package
{
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-u1q§ extends §_-I4J§
    {
        
        public static var init__:Boolean;
        
        public static var §_-65F§:Vector.<String>;
        
        public static var §_-R3F§:uint;
        
        public static var §_-t17§:ColorTransform;
        
        public static var §_-A2G§:Array;
        
        public static var §_-b3W§:Matrix;
        
        public static var §_-G3I§:Number = 65;
        
        public static var §_-c38§:Number = 5;
        
        public static var §_-51J§:String = "4";
        
        public static var §_-C3I§:uint = 3;
        
        public static var §_-fa§:uint = 3;
        
        public static var §_-c1Z§:uint = 1500;
        
        public static var §_-H3v§:uint = 4;
        
        public static var §_-f5f§:uint = 60;
        
        public static var §_-R3l§:uint = 20;
        
        public static var §_-m5k§:uint = 50;
        
        public static var §_-v2H§:Array = [0xffffff,0xffff00,0xff9900,0xff0000,0xbf0000,9175040,4849664];
        
        public static var §_-i3L§:Array = [0,0,0,0,0,0xffffff,0xffffff];
        
        public static var §_-e4f§:IMap = null;
        
        public static var §_-V5j§:Boolean = false;
        
        public var §_-R6§:Boolean;
        
        public var §_-11g§:Boolean;
        
        public var §_-F1G§:Boolean;
        
        public var §_-X2T§:Boolean;
        
        public var §_-u4E§:Boolean;
        
        public var §_-q3K§:Sprite3D;
        
        public var §_-d5q§:§_-h5r§;
        
        public var §_-h5m§:§_-Z2g§;
        
        public var §_-Z4Y§:Array;
        
        public var §_-L1d§:Array;
        
        public var §_-411§:Array;
        
        public var §_-D3Q§:§_-Z2g§;
        
        public var §_-31u§:§_-s3A§;
        
        public var §_-027§:Number = 0;
        
        public var §_-C69§:Number;
        
        public var §_-u5§:Array;
        
        public var §_-92b§:Array;
        
        public var §_-E1i§:Vector.<§_-11O§>;
        
        public var §_-a5H§:uint;
        
        public var §_-As§:uint;
        
        public var §_-b3O§:Array;
        
        public var §_-74N§:uint;
        
        public var §_-06f§:Array;
        
        public var §_-F6B§:§_-c2s§;
        
        public var §_-E3U§:Array;
        
        public var §_-z3N§:Array;
        
        public var §_-dX§:Array;
        
        public var §_-82R§:§_-D5b§;
        
        public var §_-J2q§:IMap;
        
        public function §_-u1q§(param1:§_-x1§)
        {
            super(param1,"a_ScreenHUD2",null,"UI_2");
            §_-x3l§ = true;
            §_-n5z§ = false;
            §_-F6B§ = new §_-c2s§(param1);
            §_-E1i§ = new Vector.<§_-11O§>();
        }
        
        public static function §_-r1g§(param1:Number, param2:§_-s3A§, param3:§_-H5D§) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            if(!param2.§_-04v§)
            {
                return;
            }
            var _loc4_:ColorTransform = §_-u1q§.§_-t17§;
            var _loc5_:Array = §_-u1q§.§_-j2c§(param1);
            if(param1 == 0)
            {
                _loc4_.redOffset = 0;
                _loc4_.greenOffset = 0;
                _loc4_.blueOffset = 0;
                _loc4_.redMultiplier = 1;
                _loc4_.greenMultiplier = 1;
                _loc4_.blueMultiplier = 1;
            }
            else
            {
                _loc6_ = uint(_loc5_[0]);
                _loc4_.redOffset = uint((_loc6_ & 0xFF0000) >>> 16);
                _loc4_.greenOffset = uint((_loc6_ & 0xFF00) >>> 8);
                _loc4_.blueOffset = _loc6_ & 0xFF;
                _loc4_.alphaOffset = 0;
                _loc4_.redMultiplier = 0;
                _loc4_.greenMultiplier = 0;
                _loc4_.blueMultiplier = 0;
                _loc4_.alphaMultiplier = 1;
            }
            param2.§_-f2Q§.transform.colorTransform = _loc4_;
            if(§_-l3f§.§_-14G§)
            {
                _loc6_ = uint(int(param1));
                _loc7_ = uint(_loc5_[1]);
                param3.§_-eg§.§_-T3S§(_loc6_);
                param3.§_-R5C§.§_-T3S§(_loc6_);
                param3.§_-R5C§.§_-J1Q§.§_-G4q§(true,_loc4_.redMultiplier,_loc4_.greenMultiplier,_loc4_.blueMultiplier,_loc4_.redOffset,_loc4_.greenOffset,_loc4_.blueOffset);
                _loc8_ = _loc6_ / 260;
                param3.§_-eg§.§_-62P§(_loc7_,_loc7_);
                param3.§_-kh§.§_-F3m§(_loc7_,_loc7_);
                if(_loc6_ >= 100)
                {
                    param3.§_-eg§.§_-J1Q§.x = §_-H5D§.§_-r2N§;
                    param3.§_-R5C§.§_-J1Q§.x = §_-H5D§.§_-r2N§;
                }
                else
                {
                    param3.§_-eg§.§_-J1Q§.x = §_-H5D§.§_-94t§;
                    param3.§_-R5C§.§_-J1Q§.x = §_-H5D§.§_-94t§;
                }
            }
        }
        
        public static function §_-j2c§(param1:Number) : Array
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc2_:Array = [0,0];
            var _loc3_:int = int(§_-u1q§.§_-v2H§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = uint(50 * _loc3_);
                if(param1 >= _loc4_)
                {
                    if(_loc3_ == int(§_-u1q§.§_-v2H§.length) - 1)
                    {
                        _loc2_[0] = int(§_-u1q§.§_-v2H§[_loc3_]);
                        _loc2_[1] = int(§_-u1q§.§_-i3L§[_loc3_]);
                        break;
                    }
                    _loc5_ = (50 + _loc4_ - param1) / 50;
                    _loc2_[0] = uint(§_-M64§.§_-36o§(int(§_-u1q§.§_-v2H§[_loc3_]),int(§_-u1q§.§_-v2H§[_loc3_ + 1]),_loc5_));
                    _loc2_[1] = uint(§_-M64§.§_-36o§(int(§_-u1q§.§_-i3L§[_loc3_]),int(§_-u1q§.§_-i3L§[_loc3_ + 1]),_loc5_));
                    break;
                }
                _loc3_--;
            }
            return _loc2_;
        }
        
        public static function §_-q2w§(param1:§_-11O§, param2:§_-11O§) : int
        {
            if(param1.§_-b4z§ != param2.§_-b4z§)
            {
                return uint(param1.§_-b4z§ - param2.§_-b4z§);
            }
            return uint(param1.§_-L3§ - param2.§_-L3§);
        }
        
        public static function §_-l13§(param1:§_-11O§, param2:§_-11O§) : int
        {
            if(param1.§_-b4z§ != param2.§_-b4z§)
            {
                return uint(param1.§_-b4z§ - param2.§_-b4z§);
            }
            if(param1.§_-n2l§ == 7 != (param2.§_-n2l§ == 7))
            {
                if(param1.§_-n2l§ == 7)
                {
                    return 1;
                }
                return -1;
            }
            if(§_-u1q§.§_-V5j§ && param1.§_-n2l§ != 7)
            {
                if(param1.§_-K5L§.§_-14u§ != param2.§_-K5L§.§_-14u§)
                {
                    return uint(param1.§_-K5L§.§_-14u§ - param2.§_-K5L§.§_-14u§);
                }
            }
            if(param1.§_-c1o§ != param2.§_-c1o§)
            {
                return uint(param1.§_-c1o§ - param2.§_-c1o§);
            }
            return uint(param1.§_-L3§ - param2.§_-L3§);
        }
        
        public function §_-2j§(param1:§_-11O§) : void
        {
            if(param1 == null || §_-Z4Y§ == null)
            {
                return;
            }
            var _loc2_:§_-s3A§ = §_-Z4Y§[param1.§_-L3§];
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-W2x§(false);
            var _loc3_:§_-H5D§ = §_-R6§ ? null : §_-u1q§.§_-A2G§[param1.§_-L3§];
            if(_loc3_ != null)
            {
                _loc3_.§_-F6W§.mTheDO3D.§_-04v§ = false;
            }
        }
        
        public function §_-V4s§(param1:§_-s3A§, param2:§_-s3A§, param3:§_-11O§, param4:Boolean) : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as MovieClip;
            var _loc11_:* = null as TextField;
            var _loc5_:§_-K3E§ = param3.§_-f4j§[param3.§_-u1K§];
            var _loc6_:CostumeType = CostumeType.§_-f23§[_loc5_.§_-wQ§];
            if(_loc6_ != null)
            {
                _loc7_ = _loc6_.§_-d2x§ ? _loc6_.§_-Z1U§ + "M" : _loc6_.§_-M1L§.§_-D1§ + "M";
                _loc8_ = §_-92g§.§_-pg§(_loc7_,"UI_Icons");
                if(_loc8_ != null)
                {
                    _loc9_ = §_-I5X§.§_-L5J§(param1.§_-f2Q§,"am_CacheIcon");
                    _loc8_.x = -8.7;
                    _loc8_.y = -9.4;
                    _loc9_.removeChildren();
                    _loc9_.addChild(_loc8_);
                }
            }
            var _loc10_:Boolean = (§_-t5w§.§_-x2i§.§_-611§ & 1) != 0;
            if(!_loc10_ || param4)
            {
                _loc11_ = §_-I5X§.§_-M5S§(param2.§_-f2Q§,"am_DmgHeroName");
                _loc7_ = null;
                if(_loc10_)
                {
                    §_-L4o§.§_-I52§(_loc11_,"UI_Scoreboard_Header_RedTeam",§_-h56§.§_-r5A§);
                    §_-L4o§.§_-I52§(_loc11_,"UI_Scoreboard_Header_BlueTeam",§_-h56§.§_-r5A§);
                    _loc7_ = §_-L4o§.§_-H3U§(param3.§_-b4z§ == 1 ? "UI_Scoreboard_Header_RedTeam" : "UI_Scoreboard_Header_BlueTeam");
                }
                else if(_loc6_ != null)
                {
                    _loc7_ = §_-I5X§.§_-E4A§(_loc6_);
                }
                else
                {
                    _loc7_ = "UNKNOWN";
                }
                §_-p4C§.§_-96X§(_loc11_,_loc7_);
            }
        }
        
        public function §_-F5d§(param1:§_-11O§) : void
        {
            var _loc2_:TextField = §_-J2q§ != null ? §_-J2q§.h[param1.§_-L3§] : null;
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:Boolean = §_-l3f§.§_-G69§ != 0;
            _loc2_.visible = _loc3_;
            if(!§_-R6§)
            {
                §_-u1q§.§_-A2G§[param1.§_-L3§].§_-H3r§(_loc3_);
            }
            if(_loc3_)
            {
                §_-p4C§.§_-96X§(_loc2_,param1.§_-R1z§);
            }
        }
        
        public function §_-U2Z§(param1:Boolean = false) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            §_-31u§.§_-f2Q§.x = 114.2;
            §_-31u§.§_-f2Q§.y = 1.4;
            if(!§_-R6§)
            {
                _loc2_ = §_-31u§.§_-f2Q§.x + §_-74N§ * §_-027§;
                §_-i3B§.x = (§_-62O§.§_-R3k§ - §_-t5w§.§_-MO§.x) / §_-t5w§.§_-G2o§.§_-I2T§ - _loc2_ - 5;
                §_-i3B§.y = -§_-t5w§.§_-MO§.y / §_-t5w§.§_-G2o§.§_-I2T§ + 10;
            }
            else
            {
                §_-31u§.§_-f2Q§.x = 0;
                §_-31u§.§_-f2Q§.y = 0;
                _loc2_ = (§_-62O§.§_-R3k§ / 2 - §_-t5w§.§_-MO§.x) / §_-t5w§.§_-G2o§.§_-I2T§;
                _loc3_ = -§_-t5w§.§_-MO§.y / §_-t5w§.§_-G2o§.§_-I2T§ + 10;
                §_-i3B§.x = _loc2_;
                §_-i3B§.y = _loc3_;
            }
            if(!param1)
            {
                §_-i0§();
            }
        }
        
        public function §_-92§(param1:§_-11O§, param2:int, param3:uint = 0) : void
        {
            var _loc4_:* = null as §_-s3A§;
            if(!§_-R6§ && §_-411§ != null && §_-411§[param1.§_-L3§] != null && param2 != 0)
            {
                _loc4_ = §_-411§[param1.§_-L3§];
                _loc4_.§_-D6r§();
                _loc4_.§_-n3w§("Score",8 | 4);
                §_-u1q§.§_-A2G§[param1.§_-L3§].§_-Q4m§(param2,param3);
            }
        }
        
        override public function OnTickScreen() : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-11O§;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:* = null as String;
            var _loc16_:* = null as MovieClip;
            var _loc17_:Boolean = false;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-s3A§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:* = null;
            var _loc25_:uint = 0;
            var _loc26_:Number = NaN;
            var _loc27_:* = null as IMap;
            var _loc28_:* = null as TextField;
            var _loc29_:* = null as §_-s3A§;
            var _loc30_:int = 0;
            var _loc31_:* = null as §_-11O§;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as §_-s3A§;
            var _loc34_:int = 0;
            var _loc35_:* = null as Sprite3D;
            var _loc36_:Number = NaN;
            var _loc37_:Number = NaN;
            var _loc38_:* = null as TextField;
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:ScoringType = null;
            if(§_-t5w§.§_-B5Z§ != 0 && §_-t5w§.§_-C42§.§_-W1A§())
            {
                return;
            }
            if(§_-t5w§.§_-x2i§ != null)
            {
                _loc6_ = §_-t5w§.§_-x2i§.§_-9S§;
                _loc3_ = §_-t5w§.§_-x2i§.§_-a2P§();
                _loc5_ = (§_-t5w§.§_-x2i§.§_-611§ & 1) != 0;
                _loc4_ = §_-t5w§.§_-x2i§.§_-9S§ == ScoringType.CREWBATTLE;
                §_-u1q§.§_-V5j§ = (§_-t5w§.§_-x2i§.§_-611§ & 512) != 0;
                if(§_-t5w§.§_-v2f§ != 0)
                {
                    if(§_-t5w§.§_-x2i§.mDuration > 0 && (§_-l3f§.§_-O1N§ || !_loc6_.§_-71L§ || §_-t5w§.§_-34e§ <= 60 || §_-t5w§.§_-g4Z§ || §_-R6§))
                    {
                        _loc1_ = true;
                    }
                    if(_loc6_.§_-c4Q§ && §_-t5w§.§_-x2i§.§_-J3n§ > 0 && (!_loc6_.§_-f1e§ || §_-t5w§.§_-mm§ <= 20 || §_-t5w§.§_-g4Z§))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(_loc1_)
            {
                if(§_-R6§)
                {
                    §_-h5m§.§_-J1Q§.x = (§_-i3B§.x + 15) / §_-h5m§.§_-J1Q§.parent.scaleX - §_-h5m§.§_-J1Q§.parent.x;
                    §_-h5m§.§_-J1Q§.y = 30;
                    §_-d5q§.x = (§_-i3B§.x - 42.5) / §_-h5m§.§_-J1Q§.parent.scaleX - §_-h5m§.§_-J1Q§.parent.x;
                    §_-d5q§.y = 15;
                }
                else
                {
                    §_-h5m§.§_-J1Q§.x = -§_-74N§ * 65 - 23 + (§_-82R§.mTheDO3D.§_-04v§ ? -46 : 0);
                    §_-h5m§.§_-J1Q§.y = 22;
                }
                §_-h5m§.§_-J1Q§.§_-04v§ = true;
                §_-h5m§.§_-b2s§(§_-t5w§.§_-34e§);
            }
            else
            {
                §_-h5m§.§_-J1Q§.§_-04v§ = false;
            }
            if(§_-82R§.mTheDO3D.§_-04v§)
            {
                if(§_-R6§)
                {
                    §_-82R§.mTheDO3D.x = -42;
                    §_-82R§.mTheDO3D.y = 0;
                }
                else
                {
                    §_-82R§.mTheDO3D.x = -§_-74N§ * 65 - 42;
                    §_-82R§.mTheDO3D.y = 18;
                }
            }
            if(_loc2_)
            {
                §_-D3Q§.§_-J1Q§.§_-04v§ = true;
                §_-D3Q§.§_-b2s§(§_-t5w§.§_-mm§);
                §_-D3Q§.§_-J1Q§.x = -§_-74N§ * 65 - 23 - 70 + (§_-82R§.mTheDO3D.§_-04v§ ? -46 : 0);
            }
            else
            {
                §_-D3Q§.§_-J1Q§.§_-04v§ = false;
            }
            if(§_-t5w§.§_-C42§.§_-Ch§ == null || int(§_-t5w§.§_-C42§.§_-Ch§.length) == 0)
            {
                §_-t5w§.§_-C42§.§_-3K§();
            }
            if(§_-74N§ == 0)
            {
                if(_loc5_)
                {
                    _loc7_ = 0;
                    _loc8_ = §_-t5w§.§_-C42§.§_-w5J§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = uint(_loc8_[_loc7_]);
                        _loc7_++;
                        if(_loc9_ > §_-74N§)
                        {
                            §_-74N§ = _loc9_;
                        }
                    }
                }
                else
                {
                    §_-74N§ = int(§_-t5w§.§_-C42§.§_-Ch§.length);
                }
            }
            if(§_-F1G§)
            {
                if(int(§_-E1i§.length) == 0 || §_-u4E§)
                {
                    §_-E1i§ = §_-t5w§.§_-C42§.§_-Ch§.slice();
                    if(§_-R6§)
                    {
                        §_-E1i§.sort(§_-u1q§.§_-q2w§);
                    }
                    else if(_loc4_)
                    {
                        §_-E1i§.sort(§_-u1q§.§_-l13§);
                    }
                    else if(_loc3_)
                    {
                        §_-E1i§.sort(§_-u1q§.§_-q2w§);
                    }
                }
                _loc10_ = 0;
                _loc11_ = 0;
                _loc12_ = null;
                _loc9_ = uint(int(§_-E1i§.length));
                if(§_-R6§ && _loc5_)
                {
                    if(§_-u1q§.§_-e4f§ == null)
                    {
                        §_-u1q§.§_-e4f§ = new IntMap();
                    }
                    _loc7_ = 1;
                    while(_loc7_ < 3)
                    {
                        _loc13_ = _loc7_++;
                        _loc14_ = uint(§_-t5w§.§_-C42§.§_-w5J§[_loc13_]);
                        §_-u1q§.§_-e4f§.h[_loc13_] = _loc14_;
                        if(!§_-X2T§)
                        {
                            _loc15_ = "a_HUDHeroFrameDmgBarBackGround" + (_loc13_ == 1 ? "L" : "R") + §_-M64§.§_-13S§(§_-u1q§.§_-e4f§.h[_loc13_],1,3);
                            _loc16_ = §_-92g§.§_-pg§(_loc15_,"UI_2");
                            §_-31u§.§_-f2Q§.addChild(_loc16_);
                        }
                    }
                    §_-X2T§ = true;
                }
                _loc17_ = false;
                _loc7_ = 0;
                _loc13_ = int(_loc9_);
                while(_loc7_ < _loc13_)
                {
                    _loc18_ = _loc7_++;
                    _loc19_ = _loc12_ != null ? int(_loc12_.§_-b4z§) : 0;
                    _loc12_ = §_-E1i§[_loc18_];
                    _loc14_ = _loc12_.§_-b4z§;
                    _loc20_ = §_-u5§[_loc12_.§_-L3§];
                    if(_loc20_ == null)
                    {
                        _loc15_ = "a_HUDHeroFrame";
                        _loc21_ = "UI_2";
                        if(§_-R6§)
                        {
                            if(!_loc5_)
                            {
                                if(_loc18_ == 0)
                                {
                                    _loc15_ = "a_HUDHeroFrameDmgBarL";
                                }
                                else
                                {
                                    _loc15_ = "a_HUDHeroFrameDmgBarR";
                                }
                            }
                            else
                            {
                                _loc22_ = uint(§_-M64§.§_-13S§(§_-u1q§.§_-e4f§.h[_loc14_],1,3));
                                _loc15_ = "a_HUDHeroFrameDmgBar" + (_loc14_ == 1 ? "L" : "R") + ("" + _loc22_);
                                _loc23_ = _loc14_;
                                _loc24_ = §_-u1q§.§_-e4f§.h[_loc23_];
                                _loc25_ = _loc24_ - 1;
                                §_-u1q§.§_-e4f§.h[_loc23_] = _loc25_;
                                if(_loc22_ > 1)
                                {
                                    _loc17_ = true;
                                }
                            }
                        }
                        else
                        {
                            _loc26_ = _loc12_.§_-N2s§ != null ? _loc12_.§_-N2s§.§_-w4N§ * 2 : 0;
                            §_-u1q§.§_-A2G§[_loc12_.§_-L3§] = new §_-H5D§(§_-t5w§,_loc12_.§_-R1z§,§_-Ke§(_loc12_),§_-q3K§,_loc26_,_loc12_.§_-N10§);
                            if(_loc5_)
                            {
                                §_-q3K§.addChildAt(§_-u1q§.§_-A2G§[_loc12_.§_-L3§].§_-J1Q§,0);
                            }
                        }
                        _loc16_ = §_-92g§.§_-pg§(_loc15_,_loc21_);
                        _loc20_ = §_-mQ§(_loc16_);
                        §_-31u§.§_-f2Q§.addChild(_loc16_);
                        §_-u5§[_loc12_.§_-L3§] = _loc20_;
                        §_-92b§[_loc12_.§_-L3§] = -1;
                        §_-411§[_loc12_.§_-L3§] = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_ScoreAnimation"));
                        §_-411§[_loc12_.§_-L3§].§_-W2x§(false);
                        §_-L1d§[_loc12_.§_-L3§] = §_-k2h§(_loc16_,"am_Score","Empty_String",§_-h56§.§_-r5A§);
                        §_-06f§[_loc12_.§_-L3§] = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_HPMeter"));
                        §_-06f§[_loc12_.§_-L3§].§_-D6r§();
                        §_-027§ = _loc16_.width;
                        §_-C69§ = _loc16_.height;
                        §_-Z4Y§[_loc12_.§_-L3§] = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_SpeechIcon"));
                        _loc27_ = §_-J2q§;
                        _loc22_ = _loc12_.§_-L3§;
                        _loc28_ = §_-I5X§.§_-M5S§(_loc16_,"am_Name");
                        _loc27_.h[_loc22_] = _loc28_;
                        §_-F5d§(_loc12_);
                        if(§_-R6§)
                        {
                            _loc29_ = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_DmgHeroPortrait"));
                            §_-z3N§[_loc12_.§_-L3§] = _loc29_;
                            §_-V4s§(_loc29_,_loc20_,_loc12_,true);
                            §_-E3U§[_loc12_.§_-L3§] = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_DmgTakenMeter"));
                            §_-dX§[_loc12_.§_-L3§] = §_-mQ§(§_-I5X§.§_-L5J§(_loc16_,"am_DmgPips"));
                            _loc16_.x = 0;
                            if(_loc5_ && §_-u1q§.§_-e4f§.h[_loc14_] > 0)
                            {
                                §_-E3U§[_loc12_.§_-L3§].§_-W2x§(false);
                                §_-dX§[_loc12_.§_-L3§].§_-W2x§(false);
                            }
                        }
                        §_-U2Z§();
                    }
                    else if(Boolean(§_-b3O§[_loc12_.§_-L3§]))
                    {
                        if(§_-R6§)
                        {
                            §_-V4s§(§_-z3N§[_loc12_.§_-L3§],§_-u5§[_loc12_.§_-L3§],_loc12_,false);
                        }
                        else
                        {
                            §_-u1q§.§_-A2G§[_loc12_.§_-L3§].§_-c2y§(§_-Ke§(_loc12_));
                        }
                        §_-b3O§[_loc12_.§_-L3§] = false;
                    }
                    if(§_-u4E§)
                    {
                        if(!§_-R6§)
                        {
                            _loc30_ = _loc3_ ? _loc12_.§_-z1I§ : _loc12_.§_-rD§;
                            _loc15_ = "" + _loc30_;
                            §_-L1d§[_loc12_.§_-L3§].§_-W5W§(_loc15_);
                            §_-u1q§.§_-A2G§[_loc12_.§_-L3§].§_-nG§.§_-T3S§(_loc30_);
                        }
                        else if(§_-dX§[_loc12_.§_-L3§].§_-04v§)
                        {
                            _loc22_ = 3;
                            _loc23_ = 0;
                            if(_loc5_)
                            {
                                if(_loc6_ == ScoringType.VOLLEY_BATTLE)
                                {
                                    _loc22_ = §_-t5w§.§_-x2i§.§_-U5z§;
                                    if(_loc14_ == 1)
                                    {
                                        _loc23_ = §_-t5w§.§_-C42§.§_-D2Y§;
                                    }
                                    else
                                    {
                                        _loc23_ = §_-t5w§.§_-C42§.§_-w1K§;
                                    }
                                }
                            }
                            else
                            {
                                _loc23_ = _loc12_.§_-K5L§.§_-45g§;
                                _loc31_ = §_-E1i§[int((_loc18_ + 1) % 2)];
                                _loc32_ = _loc31_.§_-86s§ != null && §_-t5w§.§_-x2i§.§_-I3F§() && _loc31_.§_-86s§.§_-Oj§ != 0;
                                if(_loc32_)
                                {
                                    _loc22_ = _loc31_.§_-86s§.§_-Oj§;
                                }
                                else
                                {
                                    _loc22_ = §_-t5w§.§_-x2i§.§_-U5z§;
                                }
                            }
                            if(_loc22_ == 3)
                            {
                                §_-dX§[_loc12_.§_-L3§].§_-n3w§(§_-LY§.§_-xj§(3 > _loc23_ ? int(_loc23_) : int(3)));
                            }
                            else
                            {
                                §_-dX§[_loc12_.§_-L3§].§_-n3w§("4");
                                §_-L1d§[_loc12_.§_-L3§].§_-W5W§("x" + ("" + _loc23_) + "/" + ("" + _loc22_));
                            }
                        }
                    }
                    _loc30_ = int(_loc12_.§_-04U§);
                    if(_loc30_ != int(§_-92b§[_loc12_.§_-L3§]) || §_-u4E§)
                    {
                        if(!§_-R6§)
                        {
                            §_-u1q§.§_-A2G§[_loc12_.§_-L3§].§_-93s§(_loc12_.§_-04U§);
                            §_-u1q§.§_-r1g§(_loc12_.§_-04U§,§_-06f§[_loc12_.§_-L3§],§_-u1q§.§_-A2G§[_loc12_.§_-L3§]);
                        }
                        else
                        {
                            _loc29_ = §_-06f§[_loc12_.§_-L3§];
                            if(!§_-u4E§)
                            {
                                _loc33_ = §_-E3U§[_loc12_.§_-L3§];
                                if(_loc33_.§_-R2H§)
                                {
                                    _loc33_.§_-f2Q§.scaleX = _loc29_.§_-f2Q§.scaleX;
                                }
                                _loc33_.§_-D6r§();
                                _loc33_.§_-n3w§("Ready");
                            }
                            if(_loc12_.§_-z1I§ > 0)
                            {
                                _loc29_.§_-f2Q§.scaleX = Math.max(0,1 - _loc30_ / 150);
                            }
                            if(_loc12_.§_-n2l§ == 3 && _loc29_.§_-R2H§ && _loc12_.§_-z1I§ < 3)
                            {
                                _loc29_.§_-D6r§();
                                _loc29_.§_-n3w§("Refill");
                            }
                        }
                        §_-92b§[_loc12_.§_-L3§] = _loc30_;
                    }
                    if(!§_-R6§)
                    {
                        _loc34_ = int(_loc12_.§_-b4z§);
                        if(_loc5_ && _loc19_ != 0 && _loc19_ != _loc34_)
                        {
                            _loc11_ += 70;
                            _loc10_ = -32.5;
                        }
                        else if(_loc18_ != 0)
                        {
                            _loc10_ += 65;
                        }
                        _loc26_ = _loc5_ ? uint(uint(§_-t5w§.§_-C42§.§_-w5J§[_loc34_]) * 65) : uint((uint(_loc9_ - 1)) * 65);
                        _loc35_ = §_-u1q§.§_-A2G§[_loc12_.§_-L3§].§_-J1Q§;
                        _loc36_ = (_loc5_ ? _loc10_ : _loc10_ - 65) - _loc35_.x - _loc26_;
                        _loc37_ = _loc11_ - _loc35_.y;
                        _loc35_.x += §_-M64§.§_-v5u§(_loc36_,-5,5);
                        _loc35_.y += §_-M64§.§_-v5u§(_loc37_,-5,5);
                        _loc32_ = false;
                        _loc20_.§_-W2x§(_loc32_);
                    }
                    §_-2j§(_loc12_);
                }
                if(_loc17_)
                {
                    _loc7_ = 0;
                    _loc13_ = 0;
                    _loc18_ = int(_loc9_);
                    while(_loc13_ < _loc18_)
                    {
                        _loc19_ = _loc13_++;
                        if(§_-E1i§[_loc19_].§_-b4z§ == 2)
                        {
                            _loc7_ = _loc19_;
                            break;
                        }
                    }
                    _loc13_ = 0;
                    _loc18_ = int(uint((uint(uint(_loc9_ - _loc7_) >>> 1)) + _loc7_));
                    while(_loc13_ < _loc18_)
                    {
                        _loc19_ = _loc13_++;
                        if(!(_loc19_ < _loc7_ && _loc19_ >= _loc7_ >> 1))
                        {
                            _loc30_ = _loc19_ < _loc7_ ? _loc7_ - 1 - _loc19_ : int(uint(uint(uint(_loc9_ - 1) + _loc7_) - _loc19_));
                            _loc28_ = §_-J2q§.h[§_-E1i§[_loc19_].§_-L3§];
                            _loc38_ = §_-J2q§.h[§_-E1i§[_loc30_].§_-L3§];
                            §_-J2q§.h[§_-E1i§[_loc19_].§_-L3§] = _loc38_;
                            §_-J2q§.h[§_-E1i§[_loc30_].§_-L3§] = _loc28_;
                            §_-F5d§(§_-E1i§[_loc19_]);
                            §_-F5d§(§_-E1i§[_loc30_]);
                        }
                    }
                }
            }
            if(§_-82R§.mTheDO3D.§_-04v§ && uint(§_-t5w§.§_-G3N§ - §_-As§) > 1500)
            {
                _loc9_ = §_-t5w§.§_-a1G§.§_-D12§();
                if(_loc9_ != §_-a5H§)
                {
                    §_-a5H§ = _loc9_;
                    // set sprite based on strength
                    §_-82R§.§_-U1Q§(§_-u1q§.§_-65F§[_loc9_],0);
                }
                §_-As§ = §_-t5w§.§_-G3N§;
            }
            §_-u4E§ = false;
        }
        
        override public function §_-L5m§() : void
        {
            var _loc4_:int = 0;
            §_-q3K§.x = §_-t5w§.§_-o9§();
            var _loc1_:Number = §_-t5w§.§_-71y§();
            §_-q3K§.y = _loc1_ + 15;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u1q§.§_-A2G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-u1q§.§_-A2G§[_loc4_] != null)
                {
                    §_-u1q§.§_-A2G§[_loc4_].§_-51M§();
                }
            }
            §_-h5m§.§_-51M§();
            §_-D3Q§.§_-51M§();
            §_-82R§.§_-a5X§();
            §_-U2Z§(true);
            §_-11g§ = true;
            if(§_-F1G§)
            {
                §_-44P§(true);
            }
            §_-i0§();
        }
        
        override public function OnRefreshScreen() : void
        {
            §_-u4E§ = true;
        }
        
        override public function OnInitDisplay() : void
        {
            §_-u1s§();
            §_-q3K§ = new Sprite3D();
            §_-t5w§.§_-R2e§.§_-r1R§(§_-q3K§);
            var _loc1_:Sprite = §_-92g§.§_-pg§("a_TimerBase","UI_2");
            var _loc2_:§_-W51§ = new §_-W51§(85,45,§_-L3L§(_loc1_),Context3DTextureFormat.BGRA);
            §_-d5q§ = new §_-h5r§(_loc2_);
            §_-q3K§.§_-r1R§(§_-d5q§);
            §_-h5m§ = new §_-Z2g§(§_-t5w§,18,§_-q3K§,null);
            §_-h5m§.§_-J1Q§.y = 22;
            §_-h5m§.§_-J1Q§.scaleX = 0.62;
            §_-h5m§.§_-J1Q§.scaleY = 0.62;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-B6j§ = "Animation_GameModes.swf";
            _loc3_.§_-C2§ = "a__AnimationScore";
            _loc3_.§_-C3E§ = "Ready";
            _loc3_.§_-G5e§ = 0.4;
            _loc3_.§_-X5y§.push(new CustomArt("Animation_GameModes.swf","SwapRed"));
            §_-D3Q§ = new §_-Z2g§(§_-t5w§,18,§_-q3K§,_loc3_);
            §_-D3Q§.§_-J1Q§.y = 22;
            §_-D3Q§.§_-J1Q§.scaleX = 0.62;
            §_-D3Q§.§_-J1Q§.scaleY = 0.62;
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-B6j§ = "Animation_GameModes.swf";
            _loc4_.§_-C2§ = "a__AnimationConnectionStrength";
            _loc4_.§_-C3E§ = "Green";
            §_-82R§ = new §_-D5b§(§_-t5w§,_loc4_,false,true,false);
            §_-q3K§.§_-r1R§(§_-82R§.mTheDO3D);
            §_-82R§.mTheDO3D.y = 18;
            §_-U5§.§_-B6s§.Display();
            var _loc5_:§_-x1§ = §_-t5w§;
            if((_loc5_.§_-86m§ & (4 | 2 | 0x400000)) == 0 && (_loc5_.§_-86m§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-82R§.mTheDO3D.§_-04v§ = false;
            }
            else
            {
                §_-82R§.§_-U1Q§("Green",0);
                §_-a5H§ = 0;
                §_-As§ = 0;
                §_-82R§.mTheDO3D.§_-04v§ = true;
            }
            §_-R6§ = §_-t5w§.§_-x2i§.§_-9S§ != null && §_-t5w§.§_-x2i§.§_-9S§.§_-e4t§;
            §_-X2T§ = false;
            if(§_-R6§)
            {
                §_-U5§.§_-B6s§.Hide();
                §_-d5q§.§_-04v§ = true;
            }
            else
            {
                §_-d5q§.§_-04v§ = false;
            }
        }
        
        override public function OnDestroyScreen() : void
        {
            §_-u1s§();
            §_-u5§ = null;
            §_-F6B§.§_-W3s§(true);
            §_-F6B§ = null;
            §_-b3O§ = null;
            §_-92b§ = null;
            §_-L1d§ = null;
            §_-06f§ = null;
            §_-411§ = null;
            §_-Z4Y§ = null;
            if(§_-E1i§ != null)
            {
                §_-E1i§.length = 0;
            }
            §_-E1i§ = null;
            §_-z3N§ = null;
            §_-dX§ = null;
            §_-E3U§ = null;
        }
        
        override public function OnCreateScreen() : void
        {
            §_-31u§ = §_-mQ§(§_-I5X§.§_-L5J§(§_-i3B§,"am_PlateWrapper"));
            var _loc1_:MovieClip = §_-I5X§.§_-L5J§(§_-i3B§,"am_TimerWrapper");
            var _loc2_:MovieClip = §_-I5X§.§_-L5J§(§_-i3B§,"am_ShotTimerWrapper");
        }
        
        override public function OnClearScreen() : void
        {
            §_-u1s§();
        }
        
        public function §_-y2P§(param1:§_-11O§, param2:uint) : §_-D5b§
        {
            var _loc3_:GfxType = param1.§_-st§(2,param2);
            return §_-F6B§.§_-S27§(_loc3_,param1.§_-n2l§ == 7 ? "FaceKO" : "FaceIdle",false);
        }
        
        public function §_-L6D§(param1:§_-11O§) : §_-D5b§
        {
            var _loc2_:§_-D5b§ = new §_-D5b§(§_-t5w§,param1.§_-q3L§,true,true,false);
            _loc2_.§_-e3v§.§_-rT§(4,"FaceIdle",true);
            _loc2_.§_-a5X§();
            return _loc2_;
        }
        
        public function §_-Ke§(param1:§_-11O§) : §_-D5b§
        {
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc2_:§_-x1§ = §_-t5w§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-86m§ & _loc4_) != 0 || (_loc2_.§_-86m§ & 32) != 0 && (_loc2_.§_-B4N§ & _loc4_) != 0))
            {
                if(_loc2_.§_-M3Q§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-86m§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-86m§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-B4N§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                return §_-L6D§(param1);
            }
            return §_-y2P§(param1,param1.§_-u1K§);
        }
        
        public function §_-f5q§(param1:String) : int
        {
            var _loc4_:int = 0;
            var _loc2_:int = 1;
            var _loc3_:int = int(§_-Z2m§.§_-g3D§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-Z2m§.§_-g3D§[_loc4_] == param1)
                {
                    return _loc4_;
                }
            }
            return 0;
        }
        
        public function §_-PI§(param1:uint) : void
        {
        }
        
        public function §_-e2f§(param1:§_-11O§) : void
        {
            if(§_-b3O§ != null)
            {
                §_-b3O§[param1.§_-L3§] = true;
            }
        }
        
        public function §_-i1Z§(param1:§_-11O§, param2:String) : void
        {
        }
        
        public function §_-L3L§(param1:DisplayObject) : BitmapData
        {
            var _loc2_:Rectangle = param1.getBounds(param1);
            §_-u1q§.§_-b3W§.tx = -_loc2_.x;
            §_-u1q§.§_-b3W§.ty = -_loc2_.y;
            var _loc3_:int = int(Math.ceil(Math.max(_loc2_.width,2)));
            var _loc4_:int = int(Math.ceil(Math.max(_loc2_.height,2)));
            var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
            _loc5_.draw(param1,§_-u1q§.§_-b3W§,param1.transform.colorTransform,null,null,true);
            return _loc5_;
        }
        
        public function §_-u1s§() : void
        {
            var _loc1_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as §_-s3A§;
            var _loc6_:* = null as §_-52I§;
            _loc1_ = 0;
            var _loc2_:int = int(§_-u1q§.§_-A2G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-u1q§.§_-A2G§[_loc3_] != null)
                {
                    §_-u1q§.§_-A2G§[_loc3_].§_-mc§();
                }
                §_-u1q§.§_-A2G§[_loc3_] = null;
            }
            §_-u1q§.§_-A2G§ = [];
            if(§_-h5m§ != null)
            {
                §_-h5m§.§_-L34§();
                §_-h5m§ = null;
            }
            if(§_-D3Q§ != null)
            {
                §_-D3Q§.§_-L34§();
                §_-D3Q§ = null;
            }
            if(§_-d5q§ != null)
            {
                §_-d5q§.parent.removeChild(§_-d5q§);
                §_-d5q§.dispose();
                §_-d5q§ = null;
            }
            if(§_-82R§ != null)
            {
                §_-82R§.§_-N1L§();
            }
            if(§_-u5§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-u5§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-u5§ = [];
            §_-b3O§ = [];
            if(§_-L1d§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-L1d§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc6_ != null)
                    {
                        if(int(§_-m1h§.indexOf(_loc6_)) != -1)
                        {
                            §_-m1h§.splice(int(§_-m1h§.indexOf(_loc6_)),1);
                        }
                        _loc6_.§_-vi§();
                    }
                }
            }
            §_-L1d§ = [];
            if(§_-06f§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-06f§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-06f§ = [];
            if(§_-411§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-411§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-411§ = [];
            if(§_-Z4Y§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Z4Y§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-Z4Y§ = [];
            §_-92b§ = [];
            §_-31u§.§_-f2Q§.removeChildren();
            §_-74N§ = 0;
            §_-E1i§.length = 0;
            if(§_-z3N§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-z3N§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-z3N§ = [];
            if(§_-dX§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-dX§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-dX§ = [];
            if(§_-E3U§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-E3U§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    if(_loc5_ != null)
                    {
                        _loc5_.§_-46r§();
                    }
                }
            }
            §_-E3U§ = [];
            §_-J2q§ = new IntMap();
        }
        
        public function §_-S1s§() : void
        {
            §_-F6B§.§_-W3s§(false);
        }
        
        public function §_-A1W§(param1:§_-11O§) : void
        {
            if(§_-u5§[param1.§_-L3§] != null)
            {
                §_-u5§[param1.§_-L3§].§_-F65§();
                §_-u5§[param1.§_-L3§] = null;
            }
        }
        
        public function §_-44P§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-11O§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-K3E§;
            var _loc12_:* = null as HeroType;
            var _loc13_:* = null as CostumeType;
            var _loc14_:* = null as Vector.<§_-11O§>;
            if(param1)
            {
                §_-S1s§();
            }
            var _loc2_:int = int(§_-t5w§.§_-p1s§.length);
            var _loc3_:uint = §_-t5w§.§_-x2i§.§_-s3N§();
            _loc4_ = 0;
            var _loc5_:int = _loc2_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-t5w§.§_-p1s§[_loc6_];
                _loc8_ = 0;
                _loc9_ = int(_loc3_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc7_.§_-f4j§[_loc10_];
                    _loc12_ = HeroType.§_-am§[_loc11_.§_-u2H§ & 0xFFFF];
                    _loc13_ = CostumeType.§_-f23§[_loc11_.§_-wQ§];
                    if(!(_loc13_ == null || _loc12_ == null || _loc7_.§_-N10§ == null))
                    {
                        §_-y2P§(_loc7_,_loc10_);
                    }
                }
            }
            §_-F1G§ = true;
            if(param1 && §_-t5w§.§_-p1s§ != null && §_-b3O§ != null)
            {
                _loc4_ = 0;
                _loc14_ = §_-t5w§.§_-p1s§;
                while(_loc4_ < int(_loc14_.length))
                {
                    _loc7_ = _loc14_[_loc4_];
                    _loc4_++;
                    §_-b3O§[_loc7_.§_-L3§] = true;
                }
            }
        }
    }
}

import haxe.IMap;

