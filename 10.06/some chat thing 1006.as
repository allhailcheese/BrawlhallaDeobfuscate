package
{
    import flash.display.MovieClip;
    import flash.display.Stage;
    import flash.events.FocusEvent;
    import flash.events.MouseEvent;
    import flash.events.TextEvent;
    import flash.text.TextField;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapValuesIterator;
    
    public class §_-21H§ extends §_-J5V§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B2M§:Array;
        
        public static var §_-86l§:Array;
        
        public static var §_-S6H§:Array;
        
        public static var §_-R4e§:Array;
        
        public static var §_-C5E§:Array;
        
        public static var §_-46n§:Array = ["GB","AI","BM","IO","KY","FK","GI","MS","PN","SH","GS","TC","VG"];
        
        public static var §_-16X§:uint = 1;
        
        public static var §_-M21§:uint = 2;
        
        public static var §_-p2E§:uint = 3;
        
        public static var §_-GH§:uint = 7;
        
        public static var §_-d5s§:uint = 300;
        
        public static var §_-y3i§:uint = 8000;
        
        public static var §_-A2O§:uint = 6000;
        
        public static var §_-h59§:uint = 1000;
        
        public static var §_-f3D§:uint = 7000;
        
        public static var §_-J14§:uint = 0;
        
        public static var §_-L8§:uint = 1;
        
        public static var §_-p5P§:uint = 2;
        
        public static var §_-35W§:uint = 3;
        
        public static var §_-z2u§:uint = 4;
        
        public static var §_-G5w§:uint = 5;
        
        public static var §_-E4J§:uint = 6;
        
        public static var §_-N6K§:uint = 7;
        
        public static var §_-nN§:uint = 8;
        
        public static var §_-O3g§:uint = 9;
        
        public static var §_-E4j§:uint = 10;
        
        public static var §_-v4A§:uint = 11;
        
        public static var §_-o1o§:String = "</font>";
        
        public static var §_-K1C§:uint = 16511895;
        
        public static var §_-U5X§:String = "F8F9F9";
        
        public static var §_-y10§:String = "FBF397";
        
        public static var §_-z4r§:String = "55DCB8";
        
        public static var §_-H6E§:String = "FFC7CE";
        
        public static var §_-32k§:String = "6AC4C4";
        
        public static var §_-23H§:String = "BBFBC0";
        
        public static var §_-I1q§:String = "00CC66";
        
        public static var §_-de§:String = "007124";
        
        public static var §_-U36§:String = "3379C6";
        
        public static var §_-W3n§:String = "DDDDDD";
        
        public static var §_-a22§:String = "Clan";
        
        public static var §_-l34§:String = "Officer";
        
        public static var §_-45f§:String = "ClanXP";
        
        public static var §_-q45§:String = "Status";
        
        public static var §_-y5F§:uint = 4000;
        
        public static var §_-A1j§:Array = ["arsehole","asshole","asslord","@sshole","ballsuck","bastard","basterd","basturd","beastial","beastil","beastility","beaver","bellywhacker","bestiality","bitch","bltch","blowjob","boner","boob","browneye","browntown","bukake","bukakke","bukkake","bunghole","butt","chinck","chlnk","chink","circlejerk","clit","cobia","cock","cooter","crap","cum","cunilingus","cunillingus","cunnilingus","cunt","cvnt","cyberfuc","damn","dick","dickhead","dike","dildo","dong","douchebag","dyke","ejaculat"
        ,"fag","f@g","fart","felatio","fellatio","fingering","fisting","fuck","fuk","fuq","fvck","furburger","gangbang","gaylord","gazongers","goddam","gonads","gook","guinne","hardon","hentai","homo","hooker","horniest","horny","hussy","jackingoff","jackoff","jackulate","jaculate","jerkoff","jism","jiz","jizm","jizz","kike","kock","kondum","kraut","kumilingus","kummer","kummilingus","kumming","kums","kunilingus","kunnilingus","lesbo","lezbian","lezbo","merde","milf","mothafuc","mothafuk","motherfuc"
        ,"motherfuk","muff","niger","nigger","nigga","nlgger","nlgga","orgasim","orgasims","orgasm","orgy","pecker","penis","phag","phelatio","phuck","phuk","phuq","pimp","piss","prick","pussi","pussies","pussy","queer","retard","schlong","semen","sex","shlt","shit","sleaze","slut","snatch","spunk","tasticle","tastikle","testicle","testikle","twat","vagina","wetback","whore"];
        
        public static var §_-t4o§:Array = ["asshole","bastard","bitch","bltch","chink","cumbucket","cumdumpster","cumguzzler","cumstain","cunt","fag","faggot","fgt","fuck","gook","nigg3r","nlgg3r","nigger","nlgger","nigga","nlgga","niqq3r","nlqq3r","niqqer","nlqqer","niqqa","nlqqa","penis","shit","vagina"];
        
        public static var §_-c1j§:Boolean = false;
        
        public static var §_-44H§:Array = ["bitch","cunt","cvnt","fuck","fvck","nlgger","nigger","nigga","penis","vagina"];
        
        public static var §_-s4n§:Array = ["ez","ez pz","gg ez","kys","loser","noob","n00b","spam","spammer","uninstall"];
        
        public static var §_-dK§:Array = ["Good game, fellow human.","Best of luck in the coming fiscal year.","I need more practice.","I wish I was taller.","Hold on, I gotta change my diaper.","What a whimsical fracas that was!","I wish you the best of luck on your future endeavors.","Brawlhalla is my favorite game.","I apologize for my poor sportsmanship.","I don\'t know how to control my salt.","My mom says I\'m maturity-challeneged.","I\'m a petulant child.","Happy birthday!","\nFriendship is good\nFriendship is bad\nFriendship is fun\nBut it may make you sad"
        ,"\nI said a rude thing\nIt was not very mature\nMay you forgive me","Watch the dev stream every Mon, Tues, and Thurs @ twitch.tv/brawlhalla."];
        
        public var §_-854§:Boolean;
        
        public var §_-u1M§:Boolean = false;
        
        public var §_-A5§:Boolean;
        
        public var §_-V30§:Boolean;
        
        public var §_-v1N§:uint;
        
        public var §_-S1n§:§_-85y§;
        
        public var §_-tC§:MovieClip;
        
        public var §_-T23§:IMap;
        
        public var §_-c1C§:IMap;
        
        public var §_-d1z§:§_-X2b§;
        
        public var §_-x3g§:Vector.<String>;
        
        public var §_-f3t§:uint;
        
        public var §_-pe§:String = "";
        
        public var §_-74R§:uint;
        
        public var §_-348§:uint;
        
        public var §_-wA§:§_-X2b§;
        
        public var §_-Sw§:§_-X2b§;
        
        public var §_-i4Q§:§_-X2b§;
        
        public var §_-3J§:§_-X2b§;
        
        public var §_-NX§:String = "";
        
        public var §_-06O§:uint = 0;
        
        public var §_-P1n§:§_-85y§;
        
        public var §_-j4G§:§_-g3J§;
        
        public var §_-43y§:Vector.<String> = new Vector.<String>();
        
        public var §_-b5T§:uint = 1;
        
        public var §_-77§:uint = 2;
        
        public var §_-O1Z§:uint = 0;
        
        public var §_-6J§:Number = 445.1;
        
        public var §_-ja§:Number = -150.3;
        
        public var §_-822§:Number = 114.3;
        
        public function §_-21H§(param1:§_-6N§)
        {
            super(param1,"a_ScreenChatBox","am_PanelInternal","UI_1");
            §_-Z1P§ = "FadeIn";
            §_-96§ = "FadeOut";
            §_-l1g§ = true;
            §_-41b§ = false;
            §_-x3g§ = new Vector.<String>();
            §_-T23§ = new IntMap();
            §_-c1C§ = new IntMap();
        }
        
        public static function §_-af§(param1:String, param2:Array, param3:Array) : String
        {
            var _loc7_:int = 0;
            var _loc4_:uint = uint(int(param2.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                param1 = param2[_loc7_].replace(param1,param3[_loc7_]);
            }
            return param1;
        }
        
        public static function §_-v5J§(param1:Array, param2:Array, param3:Array) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc4_:int = 0;
            while(_loc4_ < int(param1.length))
            {
                _loc5_ = param1[_loc4_];
                _loc4_++;
                _loc6_ = "";
                _loc7_ = _loc5_.length - 1;
                while(_loc7_ >= 0)
                {
                    _loc6_ += "*";
                    _loc7_--;
                }
                param3.push(_loc6_);
                param2.push(new EReg(_loc5_,"gi"));
            }
        }
        
        public static function §_-k1P§(param1:String, param2:Boolean) : String
        {
            if(!§_-21H§.§_-c1j§)
            {
                §_-21H§.§_-v5J§(§_-21H§.§_-A1j§,§_-21H§.§_-S6H§,§_-21H§.§_-R4e§);
                §_-21H§.§_-v5J§(§_-21H§.§_-t4o§,§_-21H§.§_-B2M§,§_-21H§.§_-86l§);
                §_-21H§.§_-c1j§ = true;
            }
            if(param2)
            {
                return §_-21H§.§_-af§(param1,§_-21H§.§_-S6H§,§_-21H§.§_-R4e§);
            }
            return §_-21H§.§_-af§(param1,§_-21H§.§_-B2M§,§_-21H§.§_-86l§);
        }
        
        public static function §_-N2t§(param1:String) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as EReg;
            var _loc6_:int = 0;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as String;
            param1 = param1.toLowerCase();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-21H§.§_-C5E§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ = _loc5_.replace(param1,"");
                _loc6_ = 0;
                _loc7_ = §_-21H§.§_-44H§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(int(_loc2_.indexOf(_loc8_)) != -1)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public static function §_-d1H§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            param1 = param1.toLowerCase();
            var _loc2_:int = 0;
            var _loc3_:Array = §_-21H§.§_-A1j§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(int(param1.indexOf(_loc4_)) != -1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-y1I§(param1:String) : Boolean
        {
            if(§_-21H§.§_-d1H§(param1))
            {
                return false;
            }
            var _loc2_:EReg = new EReg("([a-z])\\1+","gi");
            var _loc3_:String = _loc2_.replace(param1,"$1");
            if(§_-21H§.§_-d1H§(_loc3_) || §_-21H§.§_-N2t§(_loc3_))
            {
                return false;
            }
            _loc2_ = new EReg("([a-z])\\1+","gi");
            var _loc4_:String = _loc2_.replace(param1,"$1$1");
            if(§_-21H§.§_-d1H§(_loc4_) || §_-21H§.§_-N2t§(_loc4_))
            {
                return false;
            }
            return true;
        }
        
        public static function §_-4O§(param1:String) : String
        {
            var _loc5_:int = 0;
            var _loc2_:String = §_-m4q§.§_-b36§(param1.toLowerCase());
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-21H§.§_-s4n§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(_loc2_ == §_-21H§.§_-s4n§[_loc5_])
                {
                    return §_-21H§.§_-dK§[int(Math.floor(§_-o5y§.Random() * int(§_-21H§.§_-dK§.length)))];
                }
            }
            return param1;
        }
        
        public function §_-j5x§(param1:String, param2:uint, param3:Boolean) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc11_:int = 0;
            var _loc12_:* = null as String;
            if(param3)
            {
                _loc4_ = false;
                _loc5_ = §_-ul§.§_-i4Y§;
                switch(int(_loc5_))
                {
                    case 0:
                        _loc4_ = false;
                        break;
                    case 1:
                        _loc6_ = param2 == §_-n2X§.§_-R2X§;
                        _loc7_ = §_-n2X§.§_-H6p§.get(param2) != null;
                        _loc8_ = §_-n2X§.§_-T5P§.§_-15C§(param2) != null;
                        _loc4_ = !(_loc6_ || _loc7_ || _loc8_);
                        break;
                    case 2:
                        _loc4_ = true;
                }
                if(_loc4_)
                {
                    return;
                }
            }
            _loc4_ = false;
            var _loc9_:int = 0;
            var _loc10_:int = int(§_-x3g§.length);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-x3g§[_loc11_];
                if(_loc12_ == param1)
                {
                    _loc4_ = true;
                    if(!param3)
                    {
                        §_-x3g§.splice(_loc11_,1);
                    }
                    break;
                }
            }
            if(param3 && !_loc4_)
            {
                §_-x3g§.push(param1);
            }
            §_-05M§();
        }
        
        public function §_-05M§() : void
        {
            var _loc3_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(§_-S1o§ == null)
            {
                return;
            }
            var _loc1_:TextField = §_-P1n§.§_-76j§;
            var _loc2_:int = _loc1_.numLines;
            if(_loc2_ > 300)
            {
                _loc3_ = uint(int(§_-NX§.indexOf("<br/>")));
                §_-NX§ = §_-NX§.substr(uint(_loc3_ + 5));
            }
            var _loc4_:Boolean = _loc1_.scrollV == _loc1_.maxScrollV;
            _loc1_.htmlText = §_-NX§;
            var _loc5_:String = §_-R6N§();
            _loc1_.htmlText += _loc5_;
            var _loc6_:int = _loc1_.numLines - 1;
            if(_loc6_ < 7)
            {
                _loc1_.htmlText = "";
                _loc7_ = 0;
                _loc8_ = int(uint(7 - _loc6_));
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc1_.htmlText += "<br/>";
                }
                _loc1_.htmlText += §_-NX§ + _loc5_;
            }
            _loc1_.scrollV = _loc1_.maxScrollV;
        }
        
        public function §_-c4N§(param1:String) : Boolean
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc2_:Boolean = false;
            var _loc3_:uint = uint(param1.length);
            if(_loc3_ >= 1 && (param1.charAt(0) == "\\" || param1.charAt(0) == "/"))
            {
                _loc4_ = 1;
                if(_loc3_ >= 2 && (param1.charAt(1) == "\\" || param1.charAt(1) == "/"))
                {
                    _loc4_ = 2;
                }
                _loc5_ = param1.split(" ");
                _loc6_ = _loc5_[0].substr(_loc4_);
                if(_loc6_.length != 0)
                {
                    _loc7_ = _loc6_.toUpperCase();
                    _loc8_ = _loc5_.slice(1);
                    _loc2_ = §_-x1f§(_loc7_,_loc8_);
                    if(!_loc2_)
                    {
                        _loc2_ = true;
                        §_-F3A§("Unknown Command: " + _loc6_);
                    }
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-a3i§(param1:String, param2:uint) : uint
        {
            var _loc6_:int = 0;
            var _loc8_:* = null as IMap;
            var _loc9_:uint = 0;
            var _loc3_:int = getTimer();
            var _loc4_:Boolean = §_-c1C§.h[param2] == param1;
            var _loc5_:int = 1000;
            var _loc7_:IMap = §_-T23§;
            if(param2 in _loc7_.h)
            {
                _loc6_ = §_-T23§.h[param2];
            }
            else
            {
                _loc6_ = 0;
            }
            if(_loc4_)
            {
                _loc5_ = 7000;
            }
            if(_loc3_ > _loc6_ + _loc5_)
            {
                §_-c1C§.h[param2] = param1;
                _loc8_ = §_-T23§;
                _loc9_ = uint(getTimer());
                _loc8_.h[param2] = _loc9_;
                return §_-O1Z§;
            }
            if(_loc4_)
            {
                §_-F3A§("You must wait before sending the same message twice.");
                return §_-b5T§;
            }
            §_-F3A§("You are sending messages too quickly. Please wait.");
            return §_-77§;
        }
        
        public function §_-a5Q§(param1:String, param2:uint = 0) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-uv§(§_-n2X§.§_-R2X§,param1,param2);
        }
        
        public function §_-X3q§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:Boolean = false;
            var _loc6_:* = null as String;
            if(§_-S1o§ == null)
            {
                return;
            }
            var _loc1_:§_-g3J§ = §_-j4G§;
            var _loc4_:String = _loc1_.§_-76j§.text;
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
                _loc3_ = _loc1_.§_-76j§.text != _loc1_.§_-x5o§;
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc2_ = _loc1_.§_-76j§.text;
            }
            else
            {
                _loc2_ = "";
            }
            var _loc5_:§_-g3J§ = §_-j4G§;
            var _loc7_:String = _loc5_.§_-R1w§;
            if(_loc7_ == null || _loc7_.length == 0)
            {
                _loc6_ = "";
            }
            else
            {
                _loc6_ = _loc5_.§_-x5o§;
            }
            _loc5_.§_-76j§.text = _loc6_;
            _loc6_ = _loc2_;
            if(_loc2_ != null && _loc2_ != "")
            {
                _loc2_ = §_-m4q§.replace(_loc2_,"\r"," ");
                §_-a5Q§(_loc2_);
                §_-43y§.push(_loc6_);
                §_-06O§ = int(§_-43y§.length);
            }
            §_-31N§();
        }
        
        public function §_-z3u§(param1:String, param2:String) : void
        {
            §_-F3A§("Incorrect Format: /" + param1.toLowerCase() + " " + param2);
        }
        
        public function §_-O4w§() : void
        {
            if(§_-pe§ != "")
            {
                §_-NX§ = §_-pe§;
                §_-05M§();
            }
        }
        
        override public function §_-61§() : Boolean
        {
            if(§_-R1O§ && !§_-2b§)
            {
                return §_-S1o§.visible;
            }
            return false;
        }
        
        public function §_-Q4T§(param1:Boolean) : void
        {
            if(§_-n2X§.§_-y5A§ == 2)
            {
                §_-F3A§("No twitch account found.");
                return;
            }
            var _loc2_:§_-E3o§ = new §_-E3o§(LinkUpdater.§_-q2a§);
            _loc2_.§_-c2k§(param1);
            §_-n2X§.§_-a5I§(_loc2_);
            _loc2_.§_-K6M§();
        }
        
        public function §_-f2l§(param1:uint) : void
        {
            §_-v1N§ = param1;
            var _loc2_:§_-a5i§ = §_-a5i§.§_-2J§[param1];
        }
        
        public function §_-f1N§() : void
        {
            var _loc1_:Number = §_-ey§("");
            §_-j4G§.§_-76j§.textColor = uint(_loc1_);
        }
        
        public function §_-z2X§(param1:String, param2:uint = 0) : void
        {
            if(§_-S1o§ == null)
            {
                return;
            }
            §_-f2l§(§_-a5i§.§_-s53§.§_-t1o§);
            §_-a5Q§(param1,param2);
            §_-43y§.push(param1);
            §_-06O§ = int(§_-43y§.length);
        }
        
        public function §_-uv§(param1:uint, param2:String, param3:uint) : void
        {
            var _loc6_:* = null;
            var _loc7_:* = null as §_-B4p§;
            var _loc8_:uint = 0;
            if(§_-c4N§(param2))
            {
                return;
            }
            var _loc4_:§_-6N§ = §_-n2X§;
            if(!(_loc4_.§_-iG§ != null && _loc4_.§_-iG§.§_-M4V§()))
            {
                return;
            }
            var _loc5_:uint = §_-v1N§;
            if(_loc5_ != §_-a5i§.§_-s53§.§_-t1o§)
            {
                if(§_-n2X§.§_-W2k§.h[_loc5_] == null)
                {
                    _loc6_ = new IntMapValuesIterator(§_-n2X§.§_-W2k§.h);
                    while(Boolean(_loc6_.hasNext()))
                    {
                        _loc7_ = _loc6_.next();
                        if(_loc7_ != null)
                        {
                            _loc5_ = _loc7_.§_-b38§.§_-t1o§;
                            break;
                        }
                    }
                }
                if(_loc5_ != 0)
                {
                    §_-n2X§.§_-Ji§.§_-U55§(param1,_loc5_,param2);
                }
                else
                {
                    §_-34p§("You are not in any channels.");
                }
            }
            else if(§_-L5t§())
            {
                _loc8_ = §_-a3i§(param2,param3);
                if(_loc8_ == §_-O1Z§)
                {
                    §_-n2X§.§_-Ji§.§_-S44§(param1,param2,param3);
                }
            }
            §_-74R§ = uint(§_-n2X§.§_-e59§ + 8000);
        }
        
        public function §_-J1G§(param1:uint) : void
        {
            §_-z2X§("gg",param1);
        }
        
        public function §_-B3y§() : void
        {
            §_-x3g§.length = 0;
            §_-05M§();
        }
        
        public function §_-k50§() : void
        {
            var _loc2_:* = null as String;
            §_-O63§();
            var _loc1_:§_-g3J§ = §_-j4G§;
            var _loc3_:String = _loc1_.§_-R1w§;
            if(_loc3_ == null || _loc3_.length == 0)
            {
                _loc2_ = "";
            }
            else
            {
                _loc2_ = _loc1_.§_-x5o§;
            }
            _loc1_.§_-76j§.text = _loc2_;
            §_-NX§ = "";
            §_-P1n§.§_-76j§.htmlText = §_-NX§;
            §_-B3y§();
            §_-P1n§.§_-76j§.scrollV = §_-P1n§.§_-76j§.maxScrollV;
            §_-d1z§.§_-S1m§(false);
        }
        
        public function §_-L2b§(param1:String) : void
        {
            §_-S1n§.§_-aQ§(param1);
            §_-S1n§.§_-O6x§(true);
        }
        
        public function §_-h1i§(param1:uint, param2:String, param3:uint, param4:String = undefined, param5:String = undefined) : void
        {
            if(param4 == null)
            {
                param4 = "";
            }
            param2 = §_-o5y§.§_-G5p§(param2);
            param4 = §_-o5y§.§_-G5p§(param4);
            var _loc6_:§_-a5i§ = §_-a5i§.§_-2J§[param1];
            var _loc7_:String = _loc6_ != null ? _loc6_.§_-By§ : "Unknown";
            var _loc8_:String = §_-B1C§("Status");
            var _loc9_:String = §_-B1C§(_loc7_);
            var _loc10_:String = param2 == "You" ? " have " : " has ";
            switch(int(param3))
            {
                case 1:
                    §_-34p§(_loc8_ + param2 + _loc10_ + "joined channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
                    §_-854§ = true;
                    §_-A5§ = true;
                    break;
                case 2:
                    §_-34p§(_loc8_ + param2 + _loc10_ + "left channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
                    §_-854§ = true;
                    §_-A5§ = true;
                    break;
                case 3:
                case 4:
                    §_-854§ = true;
                    §_-A5§ = true;
                    §_-34p§(_loc8_ + param2 + " has joined." + "</font>");
                    break;
                case 10:
                    §_-854§ = true;
                    §_-A5§ = true;
                    if(param5 != null)
                    {
                        §_-34p§(_loc8_ + param2 + " has invited " + param4 + " to a " + param5 + " lobby." + "</font>");
                        break;
                    }
                    §_-34p§(_loc8_ + param2 + " has invited " + param4 + " to the lobby." + "</font>");
                    break;
                case 11:
                    §_-854§ = true;
                    §_-A5§ = true;
                    if(param5 != null)
                    {
                        §_-34p§(_loc8_ + param2 + " has suggested " + param4 + " to a " + param5 + " lobby." + "</font>");
                        break;
                    }
                    §_-34p§(_loc8_ + param2 + " has suggested " + param4 + " to the lobby." + "</font>");
            }
        }
        
        public function §_-fH§(param1:uint, param2:String, param3:String, param4:Boolean, param5:uint) : void
        {
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:Boolean = false;
            var _loc6_:§_-a5i§ = §_-a5i§.§_-2J§[param1];
            var _loc7_:Boolean = _loc6_ == §_-a5i§.§_-X56§ || _loc6_ == §_-a5i§.§_-O53§;
            if(!§_-R1O§ && !_loc7_)
            {
                return;
            }
            var _loc8_:Boolean = _loc6_ == §_-a5i§.§_-C1x§;
            var _loc9_:Boolean = §_-n2X§.§_-55n§ == 1;
            var _loc10_:Boolean = §_-348§ == 2;
            var _loc11_:String = §_-o5y§.§_-G5p§(param3);
            _loc11_ = §_-21H§.§_-k1P§(_loc11_,false);
            param2 = §_-o5y§.§_-G5p§(param2);
            var _loc12_:String = _loc6_ != null ? "[" + _loc6_.mDisplayName + "]" : "";
            var _loc13_:String = _loc6_ != null ? _loc6_.§_-By§ : "Unknown";
            var _loc14_:String = §_-B1C§(_loc13_);
            var _loc15_:String = _loc14_ + _loc12_ + param2 + ": " + _loc11_ + "</font>";
            var _loc16_:Boolean = true;
            var _loc17_:uint = §_-ul§.§_-i4Y§;
            switch(int(_loc17_))
            {
                case 0:
                    _loc16_ = true;
                    break;
                case 1:
                    _loc18_ = param5 == §_-n2X§.§_-R2X§;
                    _loc19_ = §_-n2X§.§_-H6p§.get(param5) != null;
                    _loc20_ = §_-n2X§.§_-T5P§.§_-15C§(param5) != null;
                    if(!(_loc18_ || _loc19_))
                    {
                        _loc16_ = _loc20_;
                        break;
                    }
                    _loc16_ = true;
                    break;
                case 2:
                    _loc16_ = false;
            }
            if(_loc16_)
            {
                if(_loc10_ && _loc9_ && _loc8_)
                {
                    §_-ak§(_loc15_);
                }
                else
                {
                    §_-34p§(_loc15_);
                }
            }
            else
            {
                §_-A5§ = true;
            }
            if(!param4 && _loc16_)
            {
                §_-854§ = true;
            }
        }
        
        public function §_-F3A§(param1:String, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "Status";
            }
            var _loc3_:String = §_-o5y§.§_-G5p§(param1);
            var _loc4_:String = §_-B1C§(param2);
            §_-34p§(_loc4_ + _loc3_ + "</font>");
            §_-854§ = true;
            §_-A5§ = true;
        }
        
        public function §_-x1f§(param1:String, param2:Array) : Boolean
        {
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-z3f§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-q5b§;
            var _loc14_:int = 0;
            var _loc15_:* = null as Vector.<§_-q5b§>;
            var _loc16_:* = null as §_-q5b§;
            var _loc17_:* = null as String;
            var _loc4_:Boolean = false;
            var _loc5_:String = param2.join(" ");
            var _loc6_:String = param1;
            if(_loc6_ != "C")
            {
                if(_loc6_ == "CLAN")
                {
                    addr006c:
                    _loc4_ = true;
                    if(_loc5_ == "")
                    {
                        §_-F3A§("Usage /" + param1 + " <message>");
                    }
                    else
                    {
                        _loc7_ = §_-a3i§(_loc5_,0);
                        if(_loc7_ == §_-O1Z§)
                        {
                            §_-n2X§.§_-Ji§.§_-z5W§(§_-n2X§.§_-T5P§.§_-e1C§,_loc5_,false);
                        }
                    }
                }
                else
                {
                    if(_loc6_ != "CLEAR")
                    {
                        if(_loc6_ == "CLS")
                        {
                            addr00e8:
                            _loc4_ = true;
                            §_-k50§();
                        }
                        else if(_loc6_ == "DISCONNECT")
                        {
                            §_-n2X§.§_-91R§();
                            _loc4_ = true;
                        }
                        else if(_loc6_ == "MOTD")
                        {
                            _loc4_ = true;
                            if(_loc5_ == "")
                            {
                                §_-F3A§("Usage /" + param1 + " <message>");
                            }
                            else
                            {
                                _loc8_ = §_-n2X§.§_-T5P§.§_-15C§(§_-n2X§.§_-R2X§);
                                if(_loc8_ != null && §_-n2X§.§_-T5P§.§_-b5Z§(_loc8_,1))
                                {
                                    §_-n2X§.§_-Ji§.§_-92V§(§_-n2X§.§_-T5P§.§_-e1C§,_loc5_);
                                }
                                else
                                {
                                    §_-F3A§("You do not meet the clan rank for that command.");
                                }
                            }
                        }
                        else
                        {
                            if(_loc6_ != "O")
                            {
                                if(_loc6_ == "OFFICER")
                                {
                                    addr01d2:
                                    _loc4_ = true;
                                    if(_loc5_ == "")
                                    {
                                        §_-F3A§("Usage /" + param1 + " <message>");
                                    }
                                    else
                                    {
                                        _loc8_ = §_-n2X§.§_-T5P§.§_-15C§(§_-n2X§.§_-R2X§);
                                        if(_loc8_ != null && §_-n2X§.§_-T5P§.§_-b5Z§(_loc8_,1))
                                        {
                                            _loc7_ = §_-a3i§(_loc5_,0);
                                            if(_loc7_ == §_-O1Z§)
                                            {
                                                §_-n2X§.§_-Ji§.§_-z5W§(§_-n2X§.§_-T5P§.§_-e1C§,_loc5_,true);
                                            }
                                        }
                                        else
                                        {
                                            §_-F3A§("You do not meet the clan rank for that command.");
                                        }
                                    }
                                }
                                else if(_loc6_ == "REFEATURE")
                                {
                                    §_-A4I§.§_-nd§();
                                    _loc4_ = true;
                                }
                                else if(_loc6_ == "TEAMCOLOR")
                                {
                                    if(§_-ul§.§_-F6g§)
                                    {
                                        _loc9_ = true;
                                        _loc10_ = false;
                                        if(_loc5_ == "")
                                        {
                                            _loc9_ = true;
                                        }
                                        else if(int(param2.length) == 1)
                                        {
                                            _loc11_ = param2[0].toUpperCase();
                                            if(_loc11_ == "RESET")
                                            {
                                                §_-n2X§.§_-Up§.mTeamColor1ID = 0;
                                                §_-n2X§.§_-Up§.mTeamColor2ID = 0;
                                                §_-F3A§("Team colors reset to default for both teams 1 and 2");
                                                _loc9_ = false;
                                            }
                                            else if(_loc11_ == "LIST")
                                            {
                                                _loc10_ = true;
                                                _loc9_ = false;
                                            }
                                        }
                                        else if(int(param2.length) == 2)
                                        {
                                            _loc12_ = §_-p5L§.parseInt(param2[0]);
                                            _loc11_ = param2[1];
                                            _loc13_ = null;
                                            _loc14_ = 0;
                                            _loc15_ = §_-q5b§.§_-q1P§;
                                            while(_loc14_ < int(_loc15_.length))
                                            {
                                                _loc16_ = _loc15_[_loc14_];
                                                _loc14_++;
                                                if(_loc11_.toUpperCase() == _loc16_.mColorSchemeName.toUpperCase())
                                                {
                                                    _loc13_ = _loc16_;
                                                    break;
                                                }
                                            }
                                            if(_loc12_ != 1 && _loc12_ != 2)
                                            {
                                                §_-F3A§("Invalid Team number given. Only 1 and 2 are valid");
                                            }
                                            else if(_loc13_ == null)
                                            {
                                                §_-F3A§("Input Color " + param2[1] + " unacceptable.");
                                            }
                                            else
                                            {
                                                _loc7_ = _loc13_.§_-j1r§;
                                                if(_loc13_ == §_-q5b§.§_-X3r§ || _loc13_ == §_-q5b§.§_-gg§)
                                                {
                                                    _loc7_ = 0;
                                                }
                                                if(_loc12_ == 1)
                                                {
                                                    §_-n2X§.§_-Up§.mTeamColor1ID = _loc7_;
                                                }
                                                if(_loc12_ == 2)
                                                {
                                                    §_-n2X§.§_-Up§.mTeamColor2ID = _loc7_;
                                                }
                                                if(§_-E44§.§_-y1M§ != null && §_-E44§.§_-y1M§.§_-R1O§)
                                                {
                                                    §_-n2X§.§_-Up§.§_-C24§();
                                                    §_-E44§.§_-y1M§.§_-r12§();
                                                }
                                                §_-F3A§("Team " + _loc12_ + "\'s color set to " + §_-83u§.§_-52s§(_loc13_.mDisplayNameKey));
                                            }
                                            _loc9_ = false;
                                        }
                                        if(_loc9_)
                                        {
                                            §_-F3A§("Usage /" + param1 + " <TeamNumber> <ColorName>");
                                            §_-F3A§("OR Usage /" + param1 + " RESET");
                                            §_-F3A§("OR Usage /" + param1 + " LIST");
                                            if(§_-n2X§.§_-Up§.mTeamColor1ID == 0)
                                            {
                                                _loc11_ = "default: " + §_-83u§.§_-52s§(§_-q5b§.§_-X3r§.mDisplayNameKey);
                                            }
                                            else
                                            {
                                                _loc11_ = §_-83u§.§_-52s§(§_-q5b§.§_-h1V§[§_-n2X§.§_-Up§.mTeamColor1ID].mDisplayNameKey);
                                            }
                                            if(§_-n2X§.§_-Up§.mTeamColor2ID == 0)
                                            {
                                                _loc17_ = "default: " + §_-83u§.§_-52s§(§_-q5b§.§_-gg§.mDisplayNameKey);
                                            }
                                            else
                                            {
                                                _loc17_ = §_-83u§.§_-52s§(§_-q5b§.§_-h1V§[§_-n2X§.§_-Up§.mTeamColor2ID].mDisplayNameKey);
                                            }
                                            §_-F3A§("Currently, Team 1 is set to " + _loc11_ + ", and Team 2 is set to " + _loc17_);
                                        }
                                        if(_loc10_)
                                        {
                                            _loc11_ = "";
                                            _loc12_ = 0;
                                            _loc15_ = §_-q5b§.§_-q1P§;
                                            while(_loc12_ < int(_loc15_.length))
                                            {
                                                _loc13_ = _loc15_[_loc12_];
                                                _loc12_++;
                                                _loc11_ += _loc13_.mColorSchemeName + ",";
                                            }
                                            _loc11_ = _loc11_.substr(0,_loc11_.length - 1);
                                            §_-F3A§("Accepted Colors are: " + _loc11_);
                                        }
                                        _loc4_ = true;
                                    }
                                }
                                else if(_loc6_ == "TWITCHHIDE")
                                {
                                    _loc4_ = true;
                                    §_-Q4T§(false);
                                }
                                else if(_loc6_ == "TWITCHSHOW")
                                {
                                    _loc4_ = true;
                                    §_-Q4T§(true);
                                }
                                §§goto(addr0723);
                            }
                            §§goto(addr01d2);
                        }
                        §§goto(addr0723);
                    }
                    §§goto(addr00e8);
                }
                addr0723:
                return _loc4_;
            }
            §§goto(addr006c);
        }
        
        public function §_-f3f§() : void
        {
            §_-T2d§.§_-B5n§();
            §_-T2d§.§_-74w§("FadeIn");
        }
        
        public function §_-93v§(param1:§_-X2b§, param2:String, param3:Boolean, param4:uint) : void
        {
            var _loc5_:int = 0;
            if(!param3)
            {
                param1.§_-74w§(param2,8 | param4);
                _loc5_ = param1.§_-N5§.currentFrame + 1;
                param1.§_-B1n§ = _loc5_ > param1.§_-e2O§ ? param1.§_-e2O§ : _loc5_;
            }
            else
            {
                param1.§_-74w§(param2,8 | 2 | param4);
                _loc5_ = param1.§_-N5§.currentFrame - 1;
                param1.§_-B1n§ = _loc5_ < 1 ? 1 : _loc5_;
            }
        }
        
        override public function OnTickScreen() : void
        {
            if(§_-n2X§.§_-11p§)
            {
                §_-S1o§.visible = false;
            }
            if(int(§_-21H§.§_-46n§.indexOf(§_-n2X§.§_-S5p§)) >= 0)
            {
                §_-S1o§.visible = false;
            }
            §_-71Z§();
            if(§_-348§ == 1)
            {
                if(§_-n2X§.§_-Up§.§_-t1R§ == 2 && !§_-V30§ && §_-n2X§.§_-e59§ > §_-74R§ && int(§_-x3g§.length) == 0)
                {
                    §_-3J§.§_-74w§("FadeAnim",4);
                    §_-348§ = 3;
                }
            }
            else if(§_-V30§)
            {
                §_-93v§(§_-3J§,"FadeAnim",true,0);
                §_-348§ = 1;
            }
            if(§_-854§)
            {
                §_-854§ = false;
                if(§_-348§ != 2)
                {
                    §_-93v§(§_-3J§,"FadeAnim",true,0);
                    §_-348§ = 1;
                    §_-74R§ = uint(§_-n2X§.§_-e59§ + 6000);
                }
                if(§_-A5§)
                {
                    §_-A5§ = false;
                }
                else if(§_-348§ == 2 && !§_-d1z§.§_-R1O§)
                {
                    §_-d1z§.§_-Td§(false);
                }
            }
            if(§_-f3t§ != 0 && uint(§_-f3t§ + 4000) < §_-n2X§.§_-e59§)
            {
                §_-n2X§.§_-Ji§.§_-d15§(false);
                §_-f3t§ = 0;
            }
        }
        
        override public function §_-42H§() : void
        {
            if(§_-n2X§.§_-w3c§ == 8)
            {
                §_-T2d§.§_-N5§.x = §_-n2X§.§_-P5e§();
            }
            else
            {
                §_-T2d§.§_-N5§.x = §_-n2X§.§_-uV§();
            }
        }
        
        override public function OnInitDisplay() : void
        {
            var _loc1_:Boolean = (§_-n2X§.§_-w3c§ & 16) != 0;
            §_-S1o§.mouseEnabled = !_loc1_;
            §_-S1o§.mouseChildren = !_loc1_;
        }
        
        public function §_-64m§() : void
        {
            §_-wA§.§_-S1m§(false);
            §_-Sw§.§_-Td§(false);
            §_-j4G§.§_-76j§.visible = true;
            §_-93v§(§_-i4Q§,"FadeAnim",true,0);
            §_-93v§(§_-3J§,"FadeAnim",true,0);
            §_-L2b§("Press enter to chat");
            if(§_-d1z§.§_-R1O§)
            {
                §_-d1z§.§_-S1m§(false);
            }
            §_-A5§ = false;
            §_-74R§ = uint(§_-n2X§.§_-e59§ + 8000);
            §_-348§ = 1;
            §_-O4w§();
        }
        
        public function §_-f1F§(param1:MouseEvent, param2:uint) : void
        {
            §_-ul§.§_-j1G§ = false;
            §_-ul§.§_-MQ§();
            §_-64m§();
        }
        
        override public function OnDestroyScreen() : void
        {
            §_-wA§ = null;
            §_-Sw§ = null;
            §_-i4Q§ = null;
            §_-3J§ = null;
            §_-P1n§ = null;
            §_-S1n§ = null;
            §_-d1z§ = null;
            §_-T23§ = null;
        }
        
        override public function OnCreateScreen() : void
        {
            §_-wA§ = §_-H6T§(§_-k2b§.§_-R6Q§(§_-S1o§,"am_ChatExpand"),§_-f1F§);
            §_-Sw§ = §_-H6T§(§_-k2b§.§_-R6Q§(§_-S1o§,"am_ChatCollapse"),§_-s5U§);
            §_-i4Q§ = §_-52a§(§_-k2b§.§_-R6Q§(§_-S1o§,"am_SayMatteAnim"));
            §_-S1n§ = §_-Hr§(§_-k2b§.§_-z1n§(§_-i4Q§.§_-N5§,"am_Say"));
            §_-3J§ = §_-52a§(§_-k2b§.§_-R6Q§(§_-S1o§,"am_ChatHistoryMatteAnim"));
            §_-3J§.§_-N5§.mouseEnabled = true;
            §_-3J§.§_-N5§.mouseChildren = true;
            var _loc1_:MovieClip = §_-k2b§.§_-R6Q§(§_-3J§.§_-N5§,"am_ChatHistoryWrapper");
            §_-P1n§ = §_-Hr§(§_-k2b§.§_-z1n§(_loc1_,"am_ChatHistory"));
            §_-P1n§.§_-76j§.mouseEnabled = true;
            §_-d1z§ = §_-52a§(§_-k2b§.§_-R6Q§(§_-S1o§,"am_NoticeIcon"));
            §_-d1z§.§_-N5§.mouseEnabled = false;
            §_-d1z§.§_-N5§.mouseChildren = false;
            §_-j4G§ = §_-Fw§(§_-S1o§,"am_ChatEntry",100,§_-p23§.FONT_11_SLIM);
            §_-j4G§.§_-76j§.addEventListener(MouseEvent.MOUSE_DOWN,§_-K4Y§);
            §_-j4G§.§_-76j§.addEventListener(FocusEvent.FOCUS_OUT,§_-O2p§);
            §_-j4G§.§_-76j§.addEventListener(TextEvent.TEXT_INPUT,§_-G6N§);
            §_-j4G§.§_-76j§.tabEnabled = false;
            §_-T2d§.§_-N5§.y = 763.2;
            §_-tC§ = §_-k2b§.§_-R6Q§(§_-S1o§,"am_Say");
            §_-k50§();
            §_-S1o§.visible = §_-ul§.§_-i4Y§ != 2;
            if(§_-ul§.§_-j1G§)
            {
                §_-q3J§(true);
            }
            else
            {
                §_-wA§.§_-S1m§(false);
                §_-Sw§.§_-Td§(false);
            }
            §_-A5§ = false;
        }
        
        public function §_-q3J§(param1:Boolean) : void
        {
            §_-wA§.§_-Td§(false);
            §_-Sw§.§_-S1m§(false);
            §_-j4G§.§_-76j§.visible = false;
            §_-93v§(§_-i4Q§,"FadeAnim",false,0);
            if(param1)
            {
                §_-i4Q§.§_-B1n§ = 8;
            }
            if(§_-348§ != 2)
            {
                §_-93v§(§_-3J§,"FadeAnim",false,4);
                if(param1)
                {
                    §_-3J§.§_-B1n§ = 24;
                }
            }
            §_-L2b§("");
            §_-74R§ = uint(§_-n2X§.§_-e59§ + 8000);
            §_-348§ = 2;
        }
        
        public function §_-s5U§(param1:MouseEvent, param2:uint) : void
        {
            §_-ul§.§_-j1G§ = true;
            §_-ul§.§_-MQ§();
            §_-q3J§(false);
        }
        
        override public function OnClearScreen() : void
        {
            §_-A5§ = false;
            §_-j4G§.§_-y1o§();
            §_-B3y§();
        }
        
        public function §_-04n§(param1:String) : Boolean
        {
            if(!(param1 == "gg" || param1 == "gg!" || param1 == "GG" || param1 == "GG!"))
            {
                return param1 == "gg wp";
            }
            return true;
        }
        
        public function §_-Z23§(param1:String) : Boolean
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            var _loc2_:§_-g3J§ = §_-j4G§;
            var _loc5_:String = _loc2_.§_-76j§.text;
            if(!(_loc5_ == null || _loc5_.length == 0))
            {
                _loc4_ = _loc2_.§_-76j§.text != _loc2_.§_-x5o§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = _loc2_.§_-76j§.text;
            }
            else
            {
                _loc3_ = "";
            }
            var _loc6_:String = _loc3_ + param1;
            if(int(_loc6_.indexOf("/")) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Z24§() : void
        {
            §_-S1n§.§_-aQ§("");
            §_-S1n§.§_-O6x§(false);
        }
        
        override public function HandleInput(param1:int) : Boolean
        {
            var _loc3_:* = null as §_-g3J§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc2_:uint = uint(param1);
            if(!§_-61§())
            {
                return false;
            }
            §_-71Z§();
            if(§_-E44§.§_-Za§.§_-R1O§)
            {
                return false;
            }
            if(§_-V30§)
            {
                switch(int(_loc2_))
                {
                    case 19:
                        _loc3_ = §_-j4G§;
                        _loc5_ = _loc3_.§_-R1w§;
                        if(_loc5_ == null || _loc5_.length == 0)
                        {
                            _loc4_ = "";
                        }
                        else
                        {
                            _loc4_ = _loc3_.§_-x5o§;
                        }
                        _loc3_.§_-76j§.text = _loc4_;
                        §_-31N§();
                        return true;
                    case 23:
                        §_-X3q§();
                        return true;
                    default:
                        return true;
                }
            }
            else
            {
                switch(int(_loc2_))
                {
                    case 23:
                        §_-w5j§(null);
                        §_-Z24§();
                        return true;
                    case 30:
                        §_-w5j§("/");
                        §_-Z24§();
                        return true;
                    default:
                        return false;
                }
            }
        }
        
        public function §_-R6N§() : String
        {
            var _loc1_:String = "";
            var _loc2_:uint = uint(int(§_-x3g§.length));
            if(_loc2_ != 0)
            {
                _loc1_ += "<font color=\'#" + "DDDDDD" + "\'>";
                if(_loc2_ == 1)
                {
                    _loc1_ += §_-o5y§.§_-G5p§(§_-x3g§[0]) + " is typing...";
                }
                else
                {
                    _loc1_ += "" + _loc2_ + " people typing...";
                }
                _loc1_ += "</font>" + "<br/>";
            }
            return _loc1_;
        }
        
        public function §_-N3K§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            var _loc3_:String = " (Unknown)";
            var _loc4_:§_-f4B§ = §_-n2X§.§_-Up§.§_-3M§(param1);
            if(_loc4_ != null)
            {
                _loc2_ = _loc4_.§_-P6G§.§_-f4u§;
                _loc3_ = " (" + _loc4_.mHeroName + ")";
            }
            return _loc2_ + _loc3_;
        }
        
        public function §_-B1C§(param1:String) : String
        {
            if(param1 == §_-a5i§.§_-m3G§.§_-By§)
            {
                return "<font color=\'#" + "55DCB8" + "\'>";
            }
            if(param1 == §_-a5i§.§_-ef§.§_-By§)
            {
                return "<font color=\'#" + "FFC7CE" + "\'>";
            }
            if(param1 == §_-a5i§.§_-s53§.§_-By§)
            {
                return "<font color=\'#" + "6AC4C4" + "\'>";
            }
            if(param1 == §_-a5i§.§_-C1x§.§_-By§)
            {
                return "<font color=\'#" + "F8F9F9" + "\'>";
            }
            if(param1 == "Status")
            {
                return "<font color=\'#" + "FBF397" + "\'>";
            }
            if(param1 == "Clan")
            {
                return "<font color=\'#" + "00CC66" + "\'>";
            }
            if(param1 == "Officer")
            {
                return "<font color=\'#" + "007124" + "\'>";
            }
            if(param1 == "ClanXP")
            {
                return "<font color=\'#" + "3379C6" + "\'>";
            }
            return "<font color=\'#" + "F8F9F9" + "\'>";
        }
        
        public function §_-ey§(param1:String) : Number
        {
            return 16511895;
        }
        
        public function §_-927§(param1:uint) : String
        {
            switch(int(param1))
            {
                case 1:
                    return "<font color=\'#" + "F8F9F9" + "\'>";
                case 2:
                    return "<font color=\'#" + "FFC7CE" + "\'>";
                default:
                    return "<font color=\'#" + "F8F9F9" + "\'>";
            }
        }
        
        public function §_-C3i§(param1:String) : String
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-6N§;
            if(§_-n2X§.§_-K3U§ == param1)
            {
                _loc3_ = §_-n2X§;
                _loc2_ = !DevSettings.IsStandaloneClient();
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                return param1;
            }
            var _loc4_:String = "<a href=\'event:" + param1 + "\'>";
            var _loc5_:String = "</a>";
            return _loc4_ + param1 + _loc5_;
        }
        
        public function §_-46g§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            §_-O63§();
            if(§_-u1M§)
            {
                _loc1_ = §_-348§ == 2;
                if(_loc1_)
                {
                    _loc2_ = !§_-ul§.§_-j1G§;
                    if(_loc2_)
                    {
                        §_-64m§();
                    }
                }
            }
            §_-u1M§ = false;
        }
        
        public function §_-v5t§() : void
        {
            §_-q3J§(true);
            §_-u1M§ = true;
        }
        
        public function §_-31N§() : void
        {
            if(§_-S1o§ == null)
            {
                return;
            }
            §_-V30§ = false;
            §_-j4G§.§_-y1o§();
            if(§_-n2X§.§_-Ji§ != null)
            {
                §_-n2X§.§_-Ji§.§_-d15§(false);
            }
            §_-f3t§ = 0;
        }
        
        public function §_-wt§() : void
        {
            if(§_-S1o§ != null && §_-d1z§.§_-R1O§)
            {
                §_-d1z§.§_-S1m§(false);
            }
        }
        
        public function §_-O63§() : void
        {
            §_-pe§ = "";
        }
        
        public function §_-71Z§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as §_-g3J§;
            if(§_-S1o§ == null)
            {
                return;
            }
            if(§_-V30§)
            {
                _loc2_ = §_-j4G§;
                _loc1_ = !(_loc2_.§_-76j§.stage != null && _loc2_.§_-76j§.stage.focus == _loc2_.§_-76j§);
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc2_ = §_-j4G§;
                _loc2_.§_-n2X§.§_-y5K§.stage.focus = _loc2_.§_-76j§;
            }
        }
        
        public function §_-G6N§(param1:TextEvent) : void
        {
            var _loc10_:uint = 0;
            var _loc2_:String = param1.text;
            var _loc3_:TextField = param1.target;
            var _loc4_:String = _loc3_.text;
            var _loc5_:§_-h2w§ = §_-n2X§.§_-m5i§;
            var _loc6_:String = _loc5_.§_-b15§(_loc5_.§_-X3z§(30,int(§_-n2X§.§_-kR§),false,false,false));
            var _loc7_:§_-h2w§ = §_-n2X§.§_-m5i§;
            var _loc8_:String = _loc7_.§_-b15§(_loc7_.§_-X3z§(30,int(§_-n2X§.§_-kR§),false,true,false));
            if(_loc4_ == "/" && (_loc2_ == _loc6_ || _loc2_ == _loc8_))
            {
                param1.preventDefault();
            }
            if(§_-Z23§(_loc2_))
            {
                return;
            }
            if(§_-f3t§ == 0 && §_-n2X§.§_-Ji§ != null)
            {
                §_-n2X§.§_-Ji§.§_-d15§(true);
            }
            §_-f3t§ = §_-n2X§.§_-e59§;
            var _loc9_:Boolean = false;
            if(!_loc9_)
            {
                return;
            }
            if(int(_loc4_.indexOf("/")) != 0)
            {
                return;
            }
            if(param1.text != " ")
            {
                return;
            }
            _loc4_ = _loc4_.substr(1);
            if(_loc4_.toLowerCase() == "p")
            {
                _loc10_ = §_-a5i§.§_-s53§.§_-t1o§;
            }
            else
            {
                _loc10_ = §_-p5L§.parseInt(_loc4_);
                if(_loc10_ == 0)
                {
                    return;
                }
                if(§_-n2X§.§_-W2k§.h[_loc10_] == null)
                {
                    return;
                }
            }
            var _loc11_:Boolean = false;
            if(_loc10_ == §_-a5i§.§_-m3G§.§_-t1o§)
            {
                _loc11_ = true;
            }
            if(_loc10_ == §_-a5i§.§_-ef§.§_-t1o§)
            {
                _loc11_ = true;
            }
            if(_loc10_ == §_-a5i§.§_-s53§.§_-t1o§)
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                _loc3_.text = "";
                §_-f2l§(_loc10_);
                param1.preventDefault();
            }
        }
        
        public function §_-O2p§(param1:FocusEvent) : void
        {
            §_-V30§ = false;
            §_-L2b§("Press enter to chat");
            §_-74R§ = uint(§_-n2X§.§_-e59§ + 8000);
        }
        
        public function §_-K4Y§(param1:MouseEvent) : void
        {
            §_-w5j§(null);
            §_-Z24§();
            param1.stopPropagation();
        }
        
        public function §_-L5t§() : Boolean
        {
            if(§_-n2X§.§_-Up§.§_-84U§ != 0 && §_-n2X§.§_-w3c§ == 8)
            {
                return true;
            }
            if(§_-n2X§.§_-w3c§ == 262144)
            {
                return true;
            }
            if(§_-n2X§.§_-Up§.§_-3M§(§_-n2X§.§_-R2X§) != null)
            {
                return true;
            }
            return false;
        }
        
        public function §_-w5j§(param1:String) : void
        {
            var _loc2_:* = null as §_-g3J§;
            var _loc3_:uint = 0;
            §_-f2l§(§_-a5i§.§_-s53§.§_-t1o§);
            §_-V30§ = true;
            if(param1 != null)
            {
                _loc2_ = §_-j4G§;
                _loc2_.§_-76j§.text = param1;
                _loc3_ = uint(_loc2_.§_-76j§.text.length);
                _loc2_.§_-76j§.setSelection(_loc3_,_loc3_);
                §_-f1N§();
            }
            §_-74R§ = uint(§_-n2X§.§_-e59§ + 8000);
            §_-348§ = 1;
            §_-93v§(§_-3J§,"FadeAnim",true,0);
            §_-64m§();
        }
        
        public function §_-34p§(param1:String) : void
        {
            §_-NX§ += param1 + "<br/>";
            §_-ak§(param1);
            §_-05M§();
        }
        
        public function §_-ak§(param1:String) : void
        {
            §_-pe§ += param1 + "<br/>";
        }
    }
}

