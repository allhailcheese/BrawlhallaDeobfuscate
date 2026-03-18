package
{
    import flash.display.DisplayObject;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-je§
    {
        
        public static var init__:Boolean;
        
        public static var §_-f5L§:IMap;
        
        public static var §_-02J§:Vector.<§_-je§>;
        
        public static var §_-L1§:IMap;
        
        public static var §_-z4s§:§_-je§;
        
        public static var §_-155§:§_-je§;
        
        public static var §_-Br§:Point;
        
        public static var §_-h5p§:Point;
        
        public static var §_-p48§:Point;
        
        public static var §_-4z§:String = "TileType_NewChest_Title";
        
        public static var §_-A6l§:String = "TileType_NewChest_Description";
        
        public static var §_-51W§:String = "a_boxopenSFX1";
        
        public static var §_-g1q§:String = "UI_ChanceBox_1";
        
        public static var §_-F6R§:String = "LootBoxFrame1";
        
        public static var §_-G4e§:uint = 20;
        
        public static var §_-Vi§:uint = 1;
        
        public static var §_-c4h§:uint = 1;
        
        public static var §_-72S§:uint = 32;
        
        public var §_-w2e§:Boolean;
        
        public var §_-8c§:Boolean;
        
        public var §_-23k§:Boolean;
        
        public var §_-81J§:String;
        
        public var §_-Y37§:String;
        
        public var §_-y3W§:String;
        
        public var §_-65q§:String;
        
        public var mSoundEventJitterBox2:String;
        
        public var mSoundEventJitterBox1:String;
        
        public var §_-H2E§:String;
        
        public var §_-I1N§:String;
        
        public var §_-i3e§:String;
        
        public var §_-f2G§:String;
        
        public var §_-a3M§:String;
        
        public var §_-i3U§:String;
        
        public var §_-S1B§:uint;
        
        public var §_-D1g§:uint;
        
        public var §_-72§:Vector.<String> = new Vector.<String>();
        
        public var §_-t1k§:uint;
        
        public var §_-93p§:Vector.<String> = new Vector.<String>();
        
        public var §_-03S§:String;
        
        public var §_-OS§:String;
        
        public var §_-T13§:String;
        
        public var §_-m4g§:String;
        
        public var §_-o5K§:int;
        
        public var §_-25p§:uint;
        
        public var §_-j3u§:String;
        
        public var §_-mS§:String;
        
        public var §_-L6d§:String;
        
        public var §_-u14§:String;
        
        public var §_-G2q§:String;
        
        public var §_-A30§:String;
        
        public var §_-P2P§:String;
        
        public var §_-h2T§:Float3;
        
        public function §_-je§()
        {
        }
        
        public static function §_-Q56§(param1:§_-k2T§) : void
        {
            var _loc3_:* = null as §_-k2T§;
            var _loc4_:* = null as §_-je§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-k2T§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<String>;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:* = null as StringMap;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            §_-je§.§_-f5L§ = new IntMap();
            §_-je§.§_-02J§ = new Vector.<§_-je§>();
            §_-je§.§_-L1§ = new StringMap();
            var _loc2_:* = param1.§_-o4L§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-je§();
                _loc4_.§_-T13§ = _loc3_.get("ChanceBoxName");
                _loc5_ = _loc3_.§_-o4L§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-86A§ != §_-k2T§.§_-16W§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-86A§;
                    }
                    _loc7_ = _loc6_.§_-h3x§;
                    if(_loc7_ == "ChanceBoxID")
                    {
                        _loc4_.§_-25p§ = §_-yp§.§_-FI§(_loc6_);
                    }
                    else if(_loc7_ == "DisplayNameKey")
                    {
                        _loc4_.§_-j3u§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "IdolCost")
                    {
                        _loc4_.§_-o5K§ = §_-yp§.§_-Q3G§(_loc6_);
                    }
                    else if(_loc7_ == "CommonItems")
                    {
                        _loc8_ = §_-yp§.§_-e4y§(_loc6_).split(",");
                        _loc9_ = new Vector.<String>();
                        _loc10_ = 0;
                        while(_loc10_ < int(_loc8_.length))
                        {
                            _loc11_ = _loc8_[_loc10_];
                            _loc10_++;
                            if(_loc11_.substring(0,1) == " ")
                            {
                                _loc9_.push(_loc11_.substring(1));
                            }
                            else
                            {
                                _loc9_.push(_loc11_);
                            }
                        }
                        _loc4_.§_-93p§ = _loc9_;
                    }
                    else if(_loc7_ == "ExclusiveItems")
                    {
                        _loc8_ = §_-yp§.§_-e4y§(_loc6_).split(",");
                        _loc9_ = new Vector.<String>();
                        _loc10_ = 0;
                        while(_loc10_ < int(_loc8_.length))
                        {
                            _loc11_ = _loc8_[_loc10_];
                            _loc10_++;
                            if(_loc11_.substring(0,1) == " ")
                            {
                                _loc9_.push(_loc11_.substring(1));
                            }
                            else
                            {
                                _loc9_.push(_loc11_);
                            }
                        }
                        _loc4_.§_-72§ = _loc9_;
                    }
                    else if(_loc7_ == "EndTime")
                    {
                        _loc4_.§_-t1k§ = §_-yp§.§_-FI§(_loc6_);
                    }
                    else if(_loc7_ == "OfferMessageKey")
                    {
                        _loc4_.§_-i3U§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxAnimFile")
                    {
                        _loc4_.§_-P2P§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxAnimRig")
                    {
                        _loc4_.§_-A30§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxCustomArt")
                    {
                        _loc4_.§_-G2q§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxPodiumAnimFile")
                    {
                        _loc4_.§_-u14§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxPodiumAnimRig")
                    {
                        _loc4_.§_-L6d§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "BoxPodiumCustomArt")
                    {
                        _loc4_.§_-mS§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "GridRows")
                    {
                        _loc4_.§_-S1B§ = §_-yp§.§_-FI§(_loc6_);
                    }
                    else if(_loc7_ == "GridColumns")
                    {
                        _loc4_.§_-D1g§ = §_-yp§.§_-FI§(_loc6_);
                    }
                    else if(_loc7_ == "OpeningEffectName")
                    {
                        _loc4_.§_-03S§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "OpeningEffectFileName")
                    {
                        _loc4_.§_-OS§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "LootFrameSuffix")
                    {
                        _loc4_.§_-m4g§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "PlayRandomJitters")
                    {
                        _loc4_.§_-w2e§ = §_-yp§.§_-k2Y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventDropBox")
                    {
                        _loc4_.§_-f2G§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventOpenBox")
                    {
                        _loc4_.§_-65q§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventJitterBox1")
                    {
                        _loc4_.mSoundEventJitterBox1 = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventJitterBox2")
                    {
                        _loc4_.mSoundEventJitterBox2 = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventHoldBox1")
                    {
                        _loc4_.§_-I1N§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventHoldRelease")
                    {
                        _loc4_.§_-H2E§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventEmptyBox")
                    {
                        _loc4_.§_-i3e§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "SoundEventAmbient")
                    {
                        _loc4_.§_-a3M§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "ArtTranslationOffset")
                    {
                        _loc4_.§_-h2T§ = §_-yp§.GetFloat3(_loc6_);
                        if(_loc4_.§_-h2T§ == null)
                        {
                            §_-63q§.§_-cd§("ArtTranslationOffset values are malformed for: " + _loc4_.§_-T13§);
                        }
                    }
                    else if(_loc7_ == "TileTypeTitleKey")
                    {
                        _loc4_.§_-81J§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "TileTypeDescriptionKey")
                    {
                        _loc4_.§_-y3W§ = §_-yp§.§_-e4y§(_loc6_);
                    }
                    else if(_loc7_ == "TileTypeImage")
                    {
                        _loc4_.§_-Y37§ = "images/chests/" + §_-yp§.§_-e4y§(_loc6_);
                    }
                    else
                    {
                        §_-63q§.§_-cd§("[ChanceBoxType] Unrecognized Property in " + _loc4_.§_-T13§ + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-25p§ != 0)
                {
                    if(_loc4_.§_-o5K§ <= 0)
                    {
                        §_-63q§.§_-cd§("Missing or invalid IdolCost for chance box named: " + _loc4_.§_-T13§);
                    }
                    _loc7_ = _loc4_.§_-T13§;
                    _loc12_ = §_-je§.§_-L1§;
                    if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
                    {
                        §_-63q§.§_-cd§("Duplicate ChanceBoxName for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(§_-je§.§_-f5L§.h[_loc4_.§_-25p§] != null)
                    {
                        §_-63q§.§_-cd§("Duplicate ChanceBoxID for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-93p§ == null || int(_loc4_.§_-93p§.length) == 0)
                    {
                        §_-63q§.§_-cd§("No common items found for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-72§ == null || int(_loc4_.§_-72§.length) == 0)
                    {
                        §_-63q§.§_-cd§("No exclusive items found for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-S1B§ == 0)
                    {
                        §_-63q§.§_-cd§("Number of rows is zero for chance box named: " + _loc4_.§_-T13§);
                        _loc4_.§_-S1B§ = 1;
                    }
                    if(_loc4_.§_-D1g§ == 0)
                    {
                        §_-63q§.§_-cd§("Number of columns is zero for chance box named: " + _loc4_.§_-T13§);
                        _loc4_.§_-D1g§ = 1;
                    }
                    if(_loc4_.§_-i3U§ == null)
                    {
                        §_-63q§.§_-cd§("OfferMessageKey was not specified for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-03S§ == null)
                    {
                        §_-63q§.§_-cd§("OpeningEffectName was not specified for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-m4g§ == null)
                    {
                        §_-63q§.§_-cd§("LootFrameSuffix was not specified for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc4_.§_-25p§ >= 32)
                    {
                        _loc11_ = "ChanceBox " + _loc4_.§_-T13§ + (" has ID >= " + "32" + ". A programmer needs to increase the max on the server");
                    }
                    _loc13_ = _loc4_.§_-S1B§ * _loc4_.§_-D1g§;
                    if(_loc13_ > 20)
                    {
                        §_-63q§.§_-cd§("Grid size of " + ("" + _loc13_) + " exceeds the 20 max items allowed in chance box named: " + _loc4_.§_-T13§);
                    }
                    _loc14_ = _loc4_.§_-93p§ != null ? uint(int(_loc4_.§_-93p§.length)) : 0;
                    _loc15_ = _loc4_.§_-72§ != null ? uint(int(_loc4_.§_-72§.length)) : 0;
                    _loc16_ = _loc14_ + _loc15_;
                    if(_loc16_ > _loc13_)
                    {
                        §_-63q§.§_-cd§("There are more items specified than space in the grid for chance box named: " + _loc4_.§_-T13§);
                    }
                    if(_loc16_ > 20)
                    {
                        §_-63q§.§_-cd§("Too many items, max items allowed is 20 for chance box named: " + _loc4_.§_-T13§);
                    }
                    _loc11_ = _loc4_.§_-T13§;
                    _loc17_ = §_-je§.§_-L1§;
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc17_.setReserved(_loc11_,_loc4_);
                    }
                    else
                    {
                        _loc17_.h[_loc11_] = _loc4_;
                    }
                    §_-je§.§_-f5L§.h[_loc4_.§_-25p§] = _loc4_;
                    §_-je§.§_-02J§.push(_loc4_);
                }
            }
            if(§_-l3f§.§_-H1S§)
            {
                _loc7_ = "";
                _loc7_ += "---DNA Reference Table: reference_chanceboxid_to_name---\n";
                _loc7_ += "insert overwrite table game_brawl_prod_postlaunch.reference_chanceboxid_to_name values\n";
                _loc10_ = 0;
                _loc18_ = int(§_-je§.§_-02J§.length);
                while(_loc10_ < _loc18_)
                {
                    _loc19_ = _loc10_++;
                    _loc4_ = §_-je§.§_-02J§[_loc19_];
                    _loc7_ += §_-LY§.§_-xj§("(" + ("" + _loc4_.§_-25p§) + ", \"" + §_-L4o§.§_-k3v§(_loc4_.§_-j3u§) + "\")" + (_loc19_ < int(§_-je§.§_-02J§.length) - 1 ? ",\n" : "\n"));
                }
                _loc7_ += "---END DNA Reference Table: reference_chanceboxid_to_name---\n";
                §_-M64§.§_-R39§(_loc7_,"DNA_ChanceBox.sql","../buildConfig");
            }
        }
        
        public static function §_-1c§(param1:String) : §_-je§
        {
            var _loc2_:StringMap = §_-je§.§_-L1§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-H2a§() : §_-je§
        {
            if(§_-je§.§_-z4s§ == null)
            {
                §_-je§.§_-z4s§ = new §_-je§();
                §_-je§.§_-z4s§.§_-P2P§ = "UI_ChanceBox_1.swf";
                §_-je§.§_-z4s§.§_-A30§ = "a__LootBoxEventCenterAnimation";
                §_-je§.§_-z4s§.§_-03S§ = "a_box2openSFX1";
                §_-je§.§_-z4s§.§_-OS§ = "UI_ChanceBox_1";
            }
            return §_-je§.§_-z4s§;
        }
        
        public static function §_-a11§() : §_-je§
        {
            if(§_-je§.§_-155§ == null)
            {
                §_-je§.§_-155§ = new §_-je§();
                §_-je§.§_-155§.§_-P2P§ = "UI_ChanceBox_1.swf";
                §_-je§.§_-155§.§_-A30§ = "a__LootBoxEventCenter2Animation";
                §_-je§.§_-155§.§_-03S§ = "a_box2openSFX1";
                §_-je§.§_-155§.§_-OS§ = "UI_ChanceBox_1";
            }
            return §_-je§.§_-155§;
        }
        
        public function §_-q38§() : Boolean
        {
            var _loc1_:* = null as §_-u5u§;
            if(!§_-8c§)
            {
                if(!§_-23k§)
                {
                    if(§_-N5v§.§_-k3K§() == null)
                    {
                        §_-N5v§.§_-d5W§("LevelArt");
                    }
                    §_-N5v§.§_-P5u§(§_-Y37§,"LevelArt");
                    §_-23k§ = true;
                }
                _loc1_ = §_-N5v§.§_-E1x§(§_-Y37§);
                §_-8c§ = _loc1_ != null && _loc1_.§_-D6§ != null;
            }
            return §_-8c§;
        }
        
        public function §_-g4l§() : String
        {
            return §_-81J§;
        }
        
        public function §_-xn§() : String
        {
            return §_-y3W§;
        }
        
        public function §_-V4P§() : MovieClip
        {
            var _loc1_:MovieClip = §_-92g§.§_-pg§("a_LootFrameSmall_" + §_-m4g§,"UI_ChanceBox_1");
            if(_loc1_ == null)
            {
                _loc1_ = §_-92g§.§_-pg§("a_LootFrameSmall_" + "LootBoxFrame1","UI_ChanceBox_1");
            }
            _loc1_.x = §_-je§.§_-p48§.x;
            _loc1_.y = §_-je§.§_-p48§.y;
            return _loc1_;
        }
        
        public function §_-n2m§() : MovieClip
        {
            var _loc1_:MovieClip = §_-92g§.§_-pg§("a_LootFrameLarge_" + §_-m4g§,"UI_ChanceBox_1");
            if(_loc1_ == null)
            {
                _loc1_ = §_-92g§.§_-pg§("a_LootFrameLarge_" + "LootBoxFrame1","UI_ChanceBox_1");
            }
            _loc1_.x = §_-je§.§_-h5p§.x;
            _loc1_.y = §_-je§.§_-h5p§.y;
            return _loc1_;
        }
        
        public function §_-p3L§() : MovieClip
        {
            var _loc1_:MovieClip = §_-92g§.§_-pg§(§_-03S§,§_-OS§);
            if(_loc1_ == null)
            {
                _loc1_ = §_-92g§.§_-pg§("a_boxopenSFX1","UI_ChanceBox_1");
            }
            _loc1_.x = §_-je§.§_-Br§.x;
            _loc1_.y = §_-je§.§_-Br§.y;
            return _loc1_;
        }
        
        public function §_-o1v§(param1:String) : String
        {
            var _loc2_:String = param1;
            if(_loc2_ == "Ambient")
            {
                return §_-a3M§;
            }
            if(_loc2_ == "DropBox")
            {
                return §_-f2G§;
            }
            if(_loc2_ == "EmptyBox")
            {
                return §_-i3e§;
            }
            if(_loc2_ == "HoldBox1")
            {
                return §_-I1N§;
            }
            if(_loc2_ == "HoldRelease")
            {
                return §_-H2E§;
            }
            if(_loc2_ == "JitterBox1")
            {
                return mSoundEventJitterBox1;
            }
            if(_loc2_ == "JitterBox2")
            {
                return mSoundEventJitterBox2;
            }
            if(_loc2_ == "OpenBox")
            {
                return §_-65q§;
            }
            return null;
        }
        
        public function §_-F41§(param1:DisplayObject) : void
        {
            var _loc2_:* = null as DisplayObject;
            if(§_-h2T§ != null)
            {
                param1.x += §_-h2T§.x;
                param1.y += §_-h2T§.y;
                _loc2_ = param1;
                _loc2_.scaleY += §_-h2T§.z;
                param1.scaleX = _loc2_.scaleY;
            }
        }
    }
}

