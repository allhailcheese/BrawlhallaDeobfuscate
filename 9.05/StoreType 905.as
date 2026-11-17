 
package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapValuesIterator;
    
    public class StoreType
    {
        
        public static var init__:Boolean;
        
        public static var §_-a4s§:uint;
        
        public static var §_-I5a§:uint = uint(-1);
        
        public static var §_-25G§:Array;
        
        public static var §_-82M§:Vector.<StoreType>;
        
        public static var §_-bw§:IMap;
        
        public static var §_-J4H§:Vector.<Vector.<StoreType>>;
        
        public static var §_-151§:Vector.<StoreType>;
        
        public static var §_-u1D§:Vector.<StoreType>;
        
        public static var §_-45S§:IMap;
        
        public static var §_-K5W§:Vector.<StoreType>;
        
        public static var §_-X2D§:IMap;
        
        public static var §_-c5b§:IMap;
        
        public static var §_-Y3E§:Array;
        
        public static var §_-Y8§:Vector.<StoreType>;
        
        public static var §_-w26§:IMap;
        
        public static var §_-J1s§:IMap;
        
        public static var §_-A1v§:IMap;
        
        public static var §_-B5t§:IMap;
        
        public static var §_-P1G§:IMap;
        
        public static var §_-P1S§:StoreType;
        
        public static var §_-e49§:uint = 100000;
        
        public static var §_-bq§:uint = 100000;
        
        public static var §_-k54§:uint = 1;
        
        public static var §_-63u§:uint = 2;
        
        public static var §_-E1B§:uint = 3;
        
        public static var §_-f19§:uint = 4;
        
        public static var §_-T24§:Number = 0.5;
        
        public static var §_-a58§:Number = 0.05;
        
        public static var §_-l4N§:IMap;
        
        public static var §_-F1N§:IMap;
        
        public static var §_-S5S§:uint = 0;
        
        public static var §_-e5Y§:uint = 1;
        
        public static var §_-j3X§:uint = 2;
        
        public static var §_-Z1G§:uint = 3;
        
        public static var §_-W5s§:uint = 4;
        
        public static var §_-T1c§:uint = 5;
        
        public static var §_-O5z§:uint = 6;
        
        public static var §_-d1s§:uint = 7;
        
        public static var §_-p2k§:uint = 8;
        
        public static var §_-04Z§:uint = 9;
        
        public static var §_-529§:uint = 10;
        
        public static var §_-K28§:uint = 11;
        
        public static var §_-t5j§:uint = 12;
        
        public static var §_-K1I§:uint = 13;
        
        public static var §_-j5C§:uint = 14;
        
        public static var §_-H5h§:uint = 16;
        
        public static var §_-D54§:uint = 17;
        
        public static var §_-t3U§:uint = 18;
        
        public static var §_-hF§:uint = 19;
        
        public static var §_-L52§:String = "Podium";
        
        public static var §_-w3L§:String = "Avatar";
        
        public static var §_-9p§:String = "Hero";
        
        public static var §_-Y4O§:String = "Costume";
        
        public static var §_-g34§:String = "WeaponSkin";
        
        public static var §_-m2N§:String = "SpawnBot";
        
        public static var §_-n2z§:String = "Taunt";
        
        public static var §_-N5F§:String = "KOEffect";
        
        public static var §_-N4c§:String = "Item";
        
        public static var §_-a4Y§:String = "ColorScheme";
        
        public static var §_-mG§:String = "PlayerTheme";
        
        public static var §_-B4n§:String = "Bundle";
        
        public static var §_-h3t§:String = "Charity";
        
        public static var §_-14D§:String = "ChanceBox";
        
        public static var §_-Z4Q§:String = "RankedPoints";
        
        public static var §_-In§:String = "UniversalColor";
        
        public static var §_-pA§:String = "Crossover";
        
        public static var §_-O26§:String = "RandomColor";
        
        public static var §_-u2P§:String = "Moniker";
        
        public static var §_-l4M§:String = "RankedSeasonMoniker";
        
        public static var §_-U3u§:String = "Entitlement";
        
        public static var §_-v6§:String = "Emoji";
        
        public static var §_-V2T§:String = "Border";
        
        public static var §_-M33§:String = "Companion";
        
        public static var §_-4X§:String = "Dummy";
        
        public static var §_-U1K§:StoreType = null;
        
        public static var §_-E3i§:uint = 768;
        
        public static var §_-ro§:IMap;
        
        public static var §_-z3t§:String = "";
        
        public static var §_-H4W§:String = "Epic";
        
        public static var §_-Ea§:String = "Mythic";
        
        public static var §_-D4f§:String = "Upgrade";
        
        public static var §_-o1Y§:uint = 3207645;
        
        public static var §_-x3j§:uint = 14926188;
        
        public static var §_-n11§:uint = 14926188;
        
        public static var §_-e17§:uint = 14926188;
        
        public static var §_-u47§:IMap;
        
        public static var §_-H3I§:IMap;
        
        public static var §_-Y1o§:IMap;
        
        public static var §_-nz§:uint = 0;
        
        public static var §_-M3o§:uint = 1;
        
        public static var §_-g5p§:uint = 2;
        
        public static var §_-S2n§:uint = 3;
        
        public static var §_-K3r§:uint = 4;
        
        public static var §_-Fz§:uint = 5;
        
        public static var §_-m3Z§:uint = 6;
        
        public static var §_-R53§:uint = 7;
        
        public static var §_-xi§:uint = 8;
        
        public static var §_-K5j§:uint = 9;
        
        public static var §_-A1t§:uint = 10;
        
        public static var §_-h2z§:uint = 11;
        
        public static var §_-g3c§:uint = 12;
        
        public static var §_-py§:uint = 13;
        
        public static var §_-c2i§:uint = 14;
        
        public static var §_-8u§:IMap;
        
        public static var §_-K3W§:uint = 0;
        
        public static var §_-qW§:uint = 1;
        
        public static var §_-72C§:uint = 2;
        
        public static var §_-J28§:uint = 3;
        
        public static var §_-wa§:uint = 4;
        
        public static var §_-34h§:uint = 5;
        
        public static var §_-N5x§:uint = 6;
        
        public static var §_-k3m§:uint = 7;
        
        public static var §_-e2E§:uint = 8;
        
        public static var §_-D1N§:uint = 9;
        
        public static var §_-U20§:IMap;
        
        public static var §_-934§:uint = 2048;
        
        public static var §_-E5h§:uint = 1024;
        
        public static var §_-62S§:uint = 0;
        
        public static var §_-j5T§:uint = 20;
        
        public static var §_-M8§:uint = 4;
        
        public static var §_-11N§:uint = 10;
        
        public static var §_-h4g§:Number = 300000;
        
        public static var §_-W2X§:Number = 200000;
        
        public static var §_-j30§:Number = 100000;
        
        public static var §_-Gp§:Number = 90000;
        
        public static var §_-w3E§:Number = 80000;
        
        public static var §_-Ff§:Number = 70000;
        
        public static var §_-az§:Number = 10000;
        
        public static var §_-C2D§:Number = 0;
        
        public static var §_-E6§:Number = 1000;
        
        public static var §_-J5k§:Number = 0;
        
        public static var §_-c3c§:Number = 10000;
        
        public static var §_-81p§:Number = 100;
        
        public static var §_-p32§:Number = 20;
        
        public static var §_-A3X§:Number = 350;
        
        public static var §_-KE§:Number = 0;
        
        public static var §_-c2U§:Number = 285;
        
        public static var §_-ei§:Number = 0;
        
        public static var §_-61E§:Number = 280;
        
        public static var §_-N4s§:Number = 285;
        
        public static var §_-b5R§:Number = 0;
         
        
        public var §_-K4d§:Boolean;
        
        public var §_-r58§:Boolean;
        
        public var §_-b19§:Boolean;
        
        public var §_-k5y§:Boolean;
        
        public var §_-Y2§:Boolean;
        
        public var §_-D49§:Boolean;
        
        public var §_-by§:Boolean;
        
        public var §_-Vt§:Boolean;
        
        public var §_-O2Z§:Object;
        
        public var §_-O28§:Boolean;
        
        public var §_-n1a§:Boolean;
        
        public var §_-D4J§:Boolean;
        
        public var §_-r3h§:String;
        
        public var mType:String;
        
        public var §_-n3A§:§_-Kx§;
        
        public var §_-J44§:String;
        
        public var §_-Ar§:String;
        
        public var §_-ly§:String;
        
        public var §_-i1S§:IMap;
        
        public var §_-X1h§:int;
        
        public var §_-u2I§:String;
        
        public var §_-v3w§:uint;
        
        public var §_-C5Z§:String;
        
        public var §_-M2x§:uint;
        
        public var §_-g53§:uint;
        
        public var §_-J2S§:Array;
        
        public var §_-jb§:String;
        
        public var §_-ED§:Array;
        
        public var §_-h1t§:String;
        
        public var §_-O2y§:String;
        
        public var §_-L4s§:StoreType;
        
        public var §_-z3a§:StoreType;
        
        public var §_-h3K§:String;
        
        public var §_-t5U§:uint;
        
        public var §_-d4y§:Number;
        
        public var §_-n1X§:Number;
        
        public var §_-B4F§:String;
        
        public var §_-L4L§:int;
        
        public var §_-h5c§:Array;
        
        public var §_-h11§:uint;
        
        public var §_-c1o§:uint;
        
        public var §_-X3o§:Array;
        
        public var §_-aj§:Array;
        
        public var §_-l3k§:String;
        
        public var §_-U44§:String;
        
        public var §_-D2H§:uint;
        
        public var §_-M56§:Number;
        
        public var §_-C3D§:uint;
        
        public var §_-G4N§:Number;
        
        public var §_-O2d§:String;
        
        public var §_-l4a§:uint;
        
        public var §_-a5V§:uint;
        
        public var §_-PK§:uint;
        
        public var §_-93h§:Number;
        
        public var §_-C4F§:uint;
        
        public var §_-P3N§:Number;
        
        public var §_-J5a§:String;
        
        public var §_-c18§:Array;
        
        public var §_-12O§:String;
        
        public var §_-7e§:String;
        
        public var §_-U5P§:String;
        
        public var §_-yR§:String;
        
        public var §_-fn§:uint;
        
        public var §_-ph§:uint;
        
        public var §_-c5h§:uint;
        
        public var §_-jT§:uint;
        
        public var §_-X4v§:Vector.<StoreType>;
        
        public var §_-H1E§:Vector.<StoreType>;
        
        public var §_-N5I§:uint;
        
        public function StoreType()
        {
            §_-93h§ = 0;
            §_-M56§ = 0;
            §_-d4y§ = 0;
            §_-P3N§ = 0;
            §_-G4N§ = 0;
        }
        
        public static function §_-i3B§(param1:§_-X5D§) : void
        {
            var _loc3_:* = null as §_-W3I§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<StoreType>;
            var _loc8_:* = null as StoreType;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as StoreType;
            StoreType.§_-25G§ = [];
            StoreType.§_-82M§ = new Vector.<StoreType>();
            StoreType.§_-bw§ = new StringMap();
            StoreType.§_-J4H§ = new Vector.<Vector.<StoreType>>(19);
            StoreType.§_-151§ = new Vector.<StoreType>();
            StoreType.§_-u1D§ = new Vector.<StoreType>();
            StoreType.§_-45S§ = new StringMap();
            StoreType.§_-K5W§ = new Vector.<StoreType>();
            var _loc2_:* = param1.§_-bH§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                StoreType.§_-01O§(_loc3_,false,StoreType.§_-25G§,StoreType.§_-82M§,StoreType.§_-bw§);
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(StoreType.§_-J4H§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = StoreType.§_-J4H§[_loc6_];
                if(_loc7_ != null)
                {
                    §_-s3N§.§_-h2M§(_loc7_);
                }
            }
            _loc4_ = 0;
            _loc5_ = int(StoreType.§_-82M§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc8_ = StoreType.§_-82M§[_loc6_];
                if(_loc8_.§_-O2y§ != null)
                {
                    _loc9_ = _loc8_.§_-O2y§;
                    _loc10_ = StoreType.§_-bw§;
                    _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                    if(_loc11_ != null)
                    {
                        _loc8_.§_-L4s§ = _loc11_;
                        _loc11_.§_-z3a§ = _loc8_;
                        if(_loc11_.mType == "ColorScheme" && _loc8_.mType != "ColorScheme")
                        {
                            §_-p1l§.§_-C3a§("StoreType " + _loc8_.§_-u2I§ + " has invalid req " + _loc8_.§_-O2y§ + ". Only Colors can require other colors");
                        }
                    }
                    else
                    {
                        §_-p1l§.§_-C3a§("StoreType " + _loc8_.§_-u2I§ + " has invalid req " + _loc8_.§_-O2y§);
                    }
                }
            }
            if(StoreType.§_-U1K§ == null)
            {
                §_-p1l§.§_-C3a§("Missing Solidarity Storetype");
            }
        }
        
        // PromoTypes
        public static function §_-F33§(param1:§_-X5D§) : void
        {
            var _loc3_:* = null as §_-W3I§;
            StoreType.§_-Y3E§ = [];
            StoreType.§_-Y8§ = new Vector.<StoreType>();
            StoreType.§_-w26§ = new StringMap();
            var _loc2_:* = param1.§_-bH§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                StoreType.§_-01O§(_loc3_,true,StoreType.§_-Y3E§,StoreType.§_-Y8§,StoreType.§_-w26§);
            }
        }
        
        public static function §_-01O§(param1:§_-W3I§, param2:Boolean, param3:Array, param4:Vector.<StoreType>, param5:IMap, param6:Boolean = false) : void
        {
            var _loc18_:* = null as §_-e2C§;
            var _loc19_:* = null as String;
            var _loc21_:* = null as Array;
            var _loc22_:uint = 0;
            var _loc23_:* = null as String;
            var _loc24_:int = 0;
            var _loc25_:* = null as Array;
            var _loc26_:* = null as String;
            var _loc27_:uint = 0;
            var _loc28_:* = null as StringMap;
            var _loc29_:* = null as StringMap;
            var _loc30_:uint = 0;
            var _loc31_:* = null as Vector.<StoreType>;
            var _loc32_:* = null as IMap;
            var _loc33_:int = 0;
            var _loc34_:int = 0;
            var _loc35_:* = null as String;
            var _loc36_:* = null as StoreType;
            var _loc37_:int = 0;
            var _loc7_:String = param2 ? "[PromoType] " : "[StoreType] ";
            var _loc8_:StoreType = new StoreType();
            _loc8_.§_-u2I§ = param1.§_-T1n§("StoreName");
            _loc8_.§_-b19§ = param2;
            var _loc9_:String = null;
            var _loc10_:String = null;
            var _loc11_:String = null;
            var _loc12_:uint = 0;
            var _loc13_:Float3 = null;
            var _loc14_:String = null;
            var _loc15_:uint = 0;
            var _loc16_:Float3 = null;
            var _loc17_:* = param1.§_-cA§();
            while(Boolean(_loc17_.hasNext()))
            {
                _loc18_ = _loc17_.next();
                _loc19_ = _loc18_.§_-P43§();
                if(_loc19_ == "StoreID")
                {
                    _loc8_.§_-v3w§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "DisplayNameKey")
                {
                    _loc8_.§_-12O§ = _loc18_.§_-z4J§();
                }
                else if(_loc19_ == "IconName")
                {
                    _loc8_.§_-O2d§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "IdolCost" && !param2)
                {
                    _loc8_.§_-C3D§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "GoldCost" && !param2)
                {
                    _loc8_.§_-C4F§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "SpecialCurrencyType" && !param2)
                {
                    _loc8_.§_-C5Z§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SpecialCurrencyCost" && !param2)
                {
                    _loc8_.§_-g53§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "AcctLevelReq" && !param2)
                {
                    _loc8_.§_-N5I§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "HeroLevelReq" && !param2)
                {
                    _loc8_.§_-l4a§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "DescriptionKey" && !param2)
                {
                    _loc8_.§_-yR§ = _loc18_.§_-z4J§();
                }
                else if(_loc19_ == "Tags" && !param2)
                {
                    _loc8_.§_-ly§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "Type")
                {
                    _loc8_.mType = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "Item")
                {
                    _loc8_.§_-U44§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "RequiresOwnHero" && !param2)
                {
                    _loc8_.§_-r58§ = _loc18_.§_-MZ§();
                }
                else if(_loc19_ == "SkipNameValidation" && !param2)
                {
                    _loc8_.§_-K4d§ = _loc18_.§_-MZ§();
                }
                else if(_loc19_ == "ItemList")
                {
                    _loc8_.§_-aj§ = _loc18_.§_-35W§().split(",");
                }
                else if(_loc19_ == "NonRefundable" && !param2)
                {
                    _loc8_.§_-Y2§ = _loc18_.§_-MZ§();
                }
                else if(_loc19_ == "LockToTimedPromotion" && !param2)
                {
                    _loc8_.§_-by§ = _loc18_.§_-MZ§();
                }
                else if(_loc19_ == "EndDateKey" && !param2)
                {
                    _loc8_.§_-J5a§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "Label" && !param2)
                {
                    _loc8_.§_-h1t§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "IdolSaleCost" && !param2)
                {
                    _loc8_.§_-D2H§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "GoldSaleCost" && !param2)
                {
                    _loc8_.§_-PK§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "ThirdPartyLogo" && !param2)
                {
                    _loc8_.§_-Ar§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "RequiredStoreType" && !param2)
                {
                    _loc8_.§_-O2y§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "RankedPointsCost" && !param2)
                {
                    _loc8_.§_-t5U§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "IdolBundleDiscount" && !param2)
                {
                    _loc8_.§_-G4N§ = _loc18_.§_-j3N§();
                }
                else if(_loc19_ == "GoldBundleDiscount" && !param2)
                {
                    _loc8_.§_-P3N§ = _loc18_.§_-j3N§();
                }
                else if(_loc19_ == "RankedPointsBundleDiscount" && !param2)
                {
                    _loc8_.§_-d4y§ = _loc18_.§_-j3N§();
                }
                else if(_loc19_ == "IdolSaleBundleDiscount" && !param2)
                {
                    _loc8_.§_-M56§ = _loc18_.§_-j3N§();
                }
                else if(_loc19_ == "GoldSaleBundleDiscount" && !param2)
                {
                    _loc8_.§_-93h§ = _loc18_.§_-j3N§();
                }
                else if(_loc19_ == "Rarity")
                {
                    _loc8_.§_-h3K§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "OverridePriority" && !param2)
                {
                    _loc8_.§_-h11§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "SigSwapImage1" && !param2)
                {
                    _loc9_ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SigSwapImage2" && !param2)
                {
                    _loc10_ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SigSwapDescriptionKey" && !param2)
                {
                    _loc8_.§_-jb§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SigSwapPower1" && !param2)
                {
                    _loc11_ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SigSwapPower1Frame" && !param2)
                {
                    _loc12_ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "SigSwapPower2" && !param2)
                {
                    _loc14_ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "SigSwapPower2Frame" && !param2)
                {
                    _loc15_ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "ItemImage")
                {
                    _loc8_.§_-l3k§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "PopUpImage")
                {
                    _loc8_.§_-B4F§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "Cohort" && !param2)
                {
                    _loc8_.§_-jT§ = _loc18_.§_-yg§();
                }
                else if(_loc19_ == "TimedPromotion" && !param2)
                {
                    _loc8_.§_-J44§ = _loc18_.§_-35W§();
                }
                else if(_loc19_ == "Popularity" && !param2)
                {
                    _loc8_.§_-L4L§ = _loc18_.§_-i11§();
                }
                else if(_loc19_ == "SearchTags" && !param2)
                {
                    _loc8_.§_-ED§ = _loc18_.§_-35W§().split(",");
                }
                else if(_loc19_ == "MissionTags" && !param2)
                {
                    _loc8_.§_-X3o§ = _loc18_.§_-35W§().split(",");
                }
                else if(_loc19_ == "DynamicPerkKeys" && !param2)
                {
                    _loc8_.§_-c18§ = _loc18_.§_-35W§().split(",");
                }
                else if(_loc19_ == "SigSwapPower1Offset" && !param2)
                {
                    _loc13_ = _loc18_.GetFloat3();
                    if(_loc13_ == null)
                    {
                        §_-p1l§.§_-C3a§("SigSwapPower1Offset values are malformed for: " + ("" + _loc8_.§_-v3w§));
                    }
                }
                else if(_loc19_ == "SigSwapPower2Offset" && !param2)
                {
                    _loc16_ = _loc18_.GetFloat3();
                    if(_loc16_ == null)
                    {
                        §_-p1l§.§_-C3a§("SigSwapPower2Offset values are malformed for: " + ("" + _loc8_.§_-v3w§));
                    }
                }
                else if(_loc19_ != "StoreName")
                {
                    §_-p1l§.§_-C3a§(_loc7_ + "Unrecognized Property in " + _loc8_.§_-u2I§ + ": " + _loc19_);
                }
            }
            if(_loc8_.§_-v3w§ == 0)
            {
                return;
            }
            _loc19_ = _loc8_.§_-l3k§;
            if(!(_loc19_ == null || _loc19_.length == 0))
            {
                if(_loc8_.§_-l3k§.toLowerCase().indexOf("images/tiles/") != -1)
                {
                    §_-p1l§.§_-C3a§("Please don\'t put non tile images in the tiles folder. Storetype:" + _loc8_.§_-u2I§);
                }
            }
            var _loc20_:String = _loc8_.§_-B4F§;
            if(!(_loc20_ == null || _loc20_.length == 0))
            {
                if(_loc8_.§_-B4F§.toLowerCase().indexOf("images/tiles/") != -1)
                {
                    §_-p1l§.§_-C3a§("Please don\'t put non tile images in the tiles folder. Storetype:" + _loc8_.§_-u2I§);
                }
            }
            if(_loc8_.mType == "Entitlement")
            {
                return;
            }
            _loc8_.§_-U5P§ = _loc8_.§_-U44§;
            _loc8_.§_-7e§ = _loc8_.mType;
            if(param2 && _loc8_.§_-v3w§ > StoreType.§_-62S§)
            {
                StoreType.§_-62S§ = _loc8_.§_-v3w§;
            }
            if(_loc9_ != null || _loc11_ != null)
            {
                _loc8_.§_-J2S§ = [];
                _loc8_.§_-J2S§[0] = new §_-p5S§(_loc9_,_loc11_,_loc12_,_loc13_);
                _loc8_.§_-J2S§[1] = new §_-p5S§(_loc10_,_loc14_,_loc15_,_loc16_);
            }
            if(_loc8_.§_-ly§ != null)
            {
                _loc21_ = _loc8_.§_-ly§.split(",");
                _loc22_ = uint(int(_loc21_.length));
                if(_loc22_ > 1)
                {
                    if(_loc8_.mType != "Bundle")
                    {
                        _loc23_ = "" + _loc7_ + " " + _loc8_.§_-u2I§ + " has multiple <Tags> but is not a bundle";
                    }
                    _loc8_.§_-i1S§ = new IntMap();
                }
                _loc24_ = 0;
                while(_loc24_ < int(_loc21_.length))
                {
                    _loc23_ = String(_loc21_[_loc24_]);
                    _loc24_++;
                    _loc25_ = _loc23_.split(":");
                    if(int(_loc25_.length) != 2)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + "Tag format must follow Tag:Order,Tag:Order " + _loc8_.§_-u2I§);
                    }
                    _loc26_ = String(_loc25_[0]);
                    _loc27_ = §_-42n§.parseInt(String(_loc25_[1]));
                    if(_loc26_ == null)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + "Tag is missing.");
                    }
                    if(_loc27_ == 0)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + "Order is missing or 0. Start with 1. " + _loc8_.§_-u2I§);
                    }
                    _loc28_ = StoreType.§_-H3I§;
                    if(!(_loc26_ in StringMap.reserved ? _loc28_.existsReserved(_loc26_) : _loc26_ in _loc28_.h))
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + "Unrecognized Tag " + _loc26_ + " in " + _loc8_.§_-u2I§);
                    }
                    else
                    {
                        _loc29_ = StoreType.§_-H3I§;
                        _loc30_ = _loc26_ in StringMap.reserved ? _loc29_.getReserved(_loc26_) : _loc29_.h[_loc26_];
                        _loc31_ = StoreType.§_-J4H§[_loc30_];
                        if(_loc31_ == null)
                        {
                            _loc31_ = new Vector.<StoreType>(768,false);
                            StoreType.§_-J4H§[_loc30_] = _loc31_;
                        }
                        if(_loc27_ > 768)
                        {
                            §_-p1l§.§_-C3a§(_loc7_ + "Order ID " + ("" + _loc27_) + " > ORDER_ID_MAX. Programmer: Just bump it up.");
                        }
                        if(_loc31_[uint(_loc27_ - 1)] != null)
                        {
                            §_-p1l§.§_-C3a§(_loc7_ + "Duplicate Tag:Order combo for " + _loc8_.§_-u2I§);
                        }
                        _loc31_[uint(_loc27_ - 1)] = _loc8_;
                        if(_loc8_.§_-i1S§ != null)
                        {
                            _loc32_ = _loc8_.§_-i1S§;
                            if(_loc30_ in _loc32_.h)
                            {
                                §_-p1l§.§_-C3a§("" + _loc7_ + " " + _loc8_.§_-u2I§ + " has multiple \"" + _loc26_ + "\" <Tags>");
                            }
                            _loc8_.§_-i1S§.h[_loc30_] = _loc27_;
                        }
                        else
                        {
                            _loc8_.§_-X1h§ = _loc27_;
                        }
                    }
                }
            }
            if(_loc8_.§_-ED§ != null)
            {
                _loc24_ = 0;
                _loc33_ = int(_loc8_.§_-ED§.length);
                while(_loc24_ < _loc33_)
                {
                    _loc34_ = _loc24_++;
                    _loc8_.§_-ED§[_loc34_] = String(_loc8_.§_-ED§[_loc34_]).toLowerCase();
                }
            }
            if(_loc8_.§_-h1t§ != null)
            {
                _loc23_ = _loc8_.§_-h1t§;
                _loc26_ = _loc23_;
                if(_loc26_ == "Charity")
                {
                    _loc8_.§_-D4J§ = true;
                }
                else if(_loc26_ == "Holiday")
                {
                    _loc8_.§_-n1a§ = true;
                }
                else if(_loc26_ == "LastChance")
                {
                    _loc8_.§_-Vt§ = true;
                }
                else if(_loc26_ == "New")
                {
                    _loc8_.§_-D49§ = true;
                }
                else
                {
                    _loc26_ = _loc7_ + _loc8_.§_-u2I§ + " has unexpected <Label> " + _loc8_.§_-h1t§;
                }
            }
            if(_loc8_.§_-C5Z§ != null)
            {
                _loc23_ = _loc8_.§_-C5Z§;
                _loc28_ = StoreType.§_-F1N§;
                if(_loc23_ in StringMap.reserved ? _loc28_.existsReserved(_loc23_) : _loc23_ in _loc28_.h)
                {
                    _loc26_ = _loc8_.§_-C5Z§;
                    _loc29_ = StoreType.§_-F1N§;
                    if(_loc26_ in StringMap.reserved)
                    {
                        _loc22_ = _loc29_.getReserved(_loc26_);
                    }
                    else
                    {
                        _loc22_ = _loc29_.h[_loc26_];
                    }
                }
                else
                {
                    _loc22_ = 0;
                }
                _loc8_.§_-M2x§ = _loc22_;
                if(_loc8_.§_-g53§ == 0)
                {
                    _loc26_ = "" + _loc7_ + " " + _loc8_.§_-u2I§ + " has <SpecialCurrencyType> " + _loc8_.§_-C5Z§ + " but <SpecialCurrencyCost> = 0";
                }
                if(_loc8_.§_-M2x§ == 0)
                {
                    _loc26_ = "" + _loc7_ + " " + _loc8_.§_-u2I§ + " has unrecognized <SpecialCurrencyType> " + _loc8_.§_-C5Z§;
                }
            }
            else if(_loc8_.§_-g53§ != 0)
            {
                _loc23_ = "" + _loc7_ + " " + _loc8_.§_-u2I§ + " has no <SpecialCurrencyType> but <SpecialCurrencyCost> = " + ("" + _loc8_.§_-g53§);
            }
            if(_loc8_.§_-u2I§ == "Solidarity")
            {
                StoreType.§_-U1K§ = _loc8_;
            }
            _loc23_ = _loc8_.mType;
            _loc26_ = _loc23_;
            if(_loc26_ == "Bundle")
            {
                if(_loc8_.§_-aj§ == null || int(_loc8_.§_-aj§.length) <= 1)
                {
                    if(_loc8_.§_-aj§ == null)
                    {
                        _loc8_.§_-aj§ = _loc8_.§_-U44§ != null ? [_loc8_.§_-U44§] : [];
                    }
                    §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " bundle must have ItemList pointing to multiple other StoreTypes.");
                }
            }
            else if(_loc26_ != "Avatar")
            {
                if(_loc26_ != "ChanceBox")
                {
                    if(_loc26_ != "ColorScheme")
                    {
                        if(_loc26_ != "Companion")
                        {
                            if(_loc26_ != "Costume")
                            {
                                if(_loc26_ != "Crossover")
                                {
                                    if(_loc26_ != "Emoji")
                                    {
                                        if(_loc26_ != "Hero")
                                        {
                                            if(_loc26_ != "KOEffect")
                                            {
                                                if(_loc26_ != "PlayerTheme")
                                                {
                                                    if(_loc26_ != "Podium")
                                                    {
                                                        if(_loc26_ != "SpawnBot")
                                                        {
                                                            if(_loc26_ != "Taunt")
                                                            {
                                                                if(_loc26_ != "UniversalColor")
                                                                {
                                                                    if(_loc26_ != "WeaponSkin")
                                                                    {
                                                                        if(_loc26_ == "Dummy")
                                                                        {
                                                                            §_-p1l§.§_-C3a§("" + _loc7_ + " You can\'t use type " + "Dummy");
                                                                        }
                                                                        else if(_loc26_ == "Entitlement")
                                                                        {
                                                                            if(param2)
                                                                            {
                                                                                _loc35_ = _loc7_ + " the type\'" + _loc8_.mType + "\' can\'t be used for promos";
                                                                            }
                                                                        }
                                                                        else if(_loc26_ == "RandomColor")
                                                                        {
                                                                            if(!param2 && !_loc8_.§_-Y2§)
                                                                            {
                                                                                §_-p1l§.§_-C3a§("" + _loc7_ + " " + _loc8_.§_-u2I§ + " has type " + _loc8_.mType + " and should be non-refundable");
                                                                            }
                                                                        }
                                                                        else
                                                                        {
                                                                            if(_loc26_ != "Border")
                                                                            {
                                                                                if(_loc26_ != "Moniker")
                                                                                {
                                                                                    if(_loc26_ != "RankedSeasonMoniker")
                                                                                    {
                                                                                        §_-p1l§.§_-C3a§(_loc7_ + "Unrecognized Type " + _loc8_.mType + " in " + _loc8_.§_-u2I§ + ". Valid Types: Hero, Costume, WeaponSkin, SpawnBot, Taunt, PlayerTheme, Item, KOEffect, ChanceBox, UniversalColor");
                                                                                    }
                                                                                    §§goto(addr1759);
                                                                                }
                                                                            }
                                                                            if(!param2)
                                                                            {
                                                                                _loc35_ = _loc7_ + " the type \'" + _loc8_.mType + "\' is supposed to only be for promos";
                                                                            }
                                                                        }
                                                                    }
                                                                    §§goto(addr1759);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            addr1759:
            if(_loc8_.mType != "Bundle")
            {
                if(_loc8_.§_-aj§ != null)
                {
                    §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " is not a Bundle and should not have an ItemList.");
                }
                if(_loc8_.§_-G4N§ != 0 || _loc8_.§_-M56§ != 0 || _loc8_.§_-P3N§ != 0 || _loc8_.§_-93h§ != 0 || _loc8_.§_-d4y§ != 0)
                {
                    §_-p1l§.§_-C3a§("" + _loc7_ + " " + _loc8_.§_-u2I§ + " is not a Bundle and should not use the BundleDiscount fields");
                }
            }
            if(_loc8_.§_-12O§ == null)
            {
                if(_loc8_.mType != "RankedSeasonMoniker")
                {
                    _loc23_ = _loc7_ + _loc8_.§_-u2I§ + " had empty displayNameKey - StoreType needs a displayNameKey";
                }
            }
            _loc22_ = param2 ? 1024 : 2048;
            if(_loc8_.§_-v3w§ >= _loc22_)
            {
                _loc23_ = _loc7_ + _loc8_.§_-u2I§ + (" has id >= " + ("" + _loc22_) + ". A programmer needs to increase the max on the server.");
            }
            if(_loc8_.mType == "Entitlement")
            {
                if(_loc8_.§_-yR§ != null)
                {
                    _loc23_ = _loc7_ + _loc8_.§_-u2I§ + " had descriptionKey - Entitlements shouldn\'t have descriptionKeys";
                }
            }
            else if(!param2)
            {
                if(_loc8_.§_-yR§ == null)
                {
                    _loc23_ = _loc7_ + _loc8_.§_-u2I§ + " had empty descriptionKey - StoreType needs a descriptionKey";
                }
                if(_loc8_.§_-by§ && _loc8_.§_-J44§ == null)
                {
                    _loc23_ = _loc7_ + _loc8_.§_-u2I§ + " has <LockToTimedPromotion> true, but no <TimedPromotion>";
                }
            }
            if(_loc8_.§_-h3K§ != null)
            {
                _loc23_ = _loc8_.§_-h3K§;
                _loc26_ = _loc23_;
                if(_loc26_ == "Crossover")
                {
                    _loc8_.§_-h3K§ = "";
                }
                else if(_loc26_ == "EpicCrossover")
                {
                    _loc8_.§_-h3K§ = "Epic";
                }
            }
            if(_loc8_.§_-ly§ != null)
            {
                _loc23_ = _loc8_.mType;
                _loc26_ = _loc23_;
                if(_loc26_ == "ColorScheme")
                {
                    if(_loc8_.§_-C4F§ == 0 && _loc8_.§_-t5U§ == 0)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has a zero gold cost AND a zero rankedpoints cost");
                    }
                    if(_loc8_.§_-D2H§ != 0)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has an idols sales price listed");
                    }
                    if(!param2 && _loc8_.§_-l4a§ > 0 && _loc8_.§_-l4a§ < StoreType.§_-I5a§ && _loc8_.§_-r58§)
                    {
                        StoreType.§_-I5a§ = _loc8_.§_-l4a§;
                    }
                }
                else
                {
                    if(_loc26_ != "Hero")
                    {
                        if(_loc26_ != "Item")
                        {
                            if(_loc26_ != "Costume")
                            {
                                if(_loc26_ != "Crossover")
                                {
                                    if(_loc26_ != "KOEffect")
                                    {
                                        if(_loc26_ != "PlayerTheme")
                                        {
                                            if(_loc26_ != "SpawnBot")
                                            {
                                                if(_loc26_ != "Taunt")
                                                {
                                                    if(_loc26_ == "WeaponSkin")
                                                    {
                                                    }
                                                    §§goto(addr2323);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if(_loc8_.§_-C3D§ == 0 && _loc8_.§_-t5U§ == 0)
                            {
                                §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has a zero idol cost and zero ranked points cost");
                            }
                            if(_loc8_.§_-C4F§ != 0)
                            {
                                §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has a gold cost");
                            }
                            if(_loc8_.§_-D2H§ != 0 && _loc8_.§_-D2H§ > _loc8_.§_-C3D§)
                            {
                                §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " cannot have a sales price higher than its original cost");
                            }
                            if(_loc8_.§_-D2H§ != 0 && _loc8_.§_-D2H§ == _loc8_.§_-C3D§)
                            {
                                §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " is on sale for FREE!");
                            }
                        }
                        §§goto(addr2323);
                    }
                    if(_loc8_.§_-C3D§ == 0)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has a zero idol cost");
                    }
                    if(_loc8_.§_-C4F§ == 0)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " has a zero gold cost");
                    }
                    if(_loc8_.§_-D2H§ != 0 && _loc8_.§_-D2H§ > _loc8_.§_-C3D§)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " cannot have a sales price higher than its original cost");
                    }
                    if(_loc8_.§_-D2H§ != 0 && _loc8_.§_-D2H§ == _loc8_.§_-C3D§)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " with type " + _loc8_.mType + " is on sale for FREE!");
                    }
                }
            }
            addr2323:
            _loc23_ = _loc8_.§_-u2I§;
            if((_loc23_ in StringMap.reserved ? param5.getReserved(_loc23_) : param5.h[_loc23_]) != null)
            {
                §_-p1l§.§_-C3a§(_loc7_ + "Duplicate StoreName for: " + _loc8_.§_-u2I§);
            }
            if(param3[_loc8_.§_-v3w§] != null)
            {
                §_-p1l§.§_-C3a§(_loc7_ + "Duplicate StoreID for: " + _loc8_.§_-u2I§);
            }
            if(_loc8_.§_-r58§ || _loc8_.§_-l4a§ != 0)
            {
                if(_loc8_.mType != "ColorScheme")
                {
                    §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " has <RequiresOwnHero>/<HeroLevelReq> but <Type> isn\'t \'ColorScheme\'. Only for non-random, non-universal colors!");
                }
                if(param2)
                {
                    §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + "is promo so can\'t <RequiresOwnHero>/<HeroLevelReq>");
                }
            }
            if(_loc8_.mType != "Bundle")
            {
                _loc24_ = 0;
                while(_loc24_ < int(param3.length))
                {
                    _loc36_ = param3[_loc24_];
                    _loc24_++;
                    if(_loc36_ != null && _loc36_.mType == _loc8_.mType && _loc36_.§_-U44§ == _loc8_.§_-U44§)
                    {
                        §_-p1l§.§_-C3a§(_loc7_ + ("" + _loc8_.§_-v3w§) + " and " + ("" + _loc36_.§_-v3w§) + " are selling the same thing.");
                    }
                }
            }
            if(_loc8_.§_-u2I§ == _loc8_.§_-O2y§)
            {
                §_-p1l§.§_-C3a§(_loc7_ + _loc8_.§_-u2I§ + " cannot require itself.");
            }
            if(_loc8_.§_-v3w§ == StoreType.§_-bq§)
            {
                §_-p1l§.§_-C3a§("" + _loc7_ + " Store ID " + §_-42n§.§_-tX§(StoreType.§_-bq§) + " is reserved. Pick another ID.");
            }
            if(!param2)
            {
                _loc32_ = StoreType.§_-45S§;
                _loc26_ = §_-42n§.§_-tX§(_loc8_.§_-v3w§) + "|" + "0";
                _loc28_ = _loc32_;
                if(_loc26_ in StringMap.reserved)
                {
                    _loc28_.setReserved(_loc26_,_loc8_);
                }
                else
                {
                    _loc28_.h[_loc26_] = _loc8_;
                }
            }
            if(_loc8_.§_-jT§ > StoreType.§_-a4s§)
            {
                StoreType.§_-a4s§ = _loc8_.§_-jT§;
            }
            param3[_loc8_.§_-v3w§] = _loc8_;
            param4.push(_loc8_);
            _loc26_ = _loc8_.§_-u2I§;
            if(_loc26_ in StringMap.reserved)
            {
                param5.setReserved(_loc26_,_loc8_);
            }
            else
            {
                param5.h[_loc26_] = _loc8_;
            }
            if(_loc8_.§_-c18§ != null)
            {
                _loc24_ = int(_loc8_.§_-c18§.length);
                if(5 < _loc24_)
                {
                    _loc26_ = _loc7_ + _loc8_.§_-u2I§ + " has more perk keys than a maximum of ${SubScreenStorePrompt.MAX_PERK_BULLETS} [SubScreenStorePrompt] currently support, extras will not be shown";
                    _loc24_ = int(5);
                }
                _loc8_.§_-h5c§ = [];
                _loc33_ = 0;
                _loc34_ = _loc24_;
                while(_loc33_ < _loc34_)
                {
                    _loc37_ = _loc33_++;
                    _loc26_ = String(_loc8_.§_-c18§[_loc37_]);
                    if(_loc26_.charAt(0) == "#")
                    {
                        _loc8_.§_-h5c§.push(new §_-C3G§(_loc26_.substr(1),true));
                    }
                    else
                    {
                        _loc8_.§_-h5c§.push(new §_-C3G§(_loc26_,false));
                    }
                }
            }
        }
        
        public static function §_-D5s§() : void
        {
            var _loc4_:* = null as StoreType;
            var _loc1_:IMap = new StringMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<StoreType> = StoreType.§_-82M§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                StoreType.§_-B1I§(_loc4_,_loc1_);
            }
            _loc2_ = 0;
            _loc3_ = StoreType.§_-Y8§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                StoreType.§_-B1I§(_loc4_,_loc1_);
            }
        }
        
        public static function §_-AW§(param1:String, param2:String, param3:Boolean, param4:String) : String
        {
            var _loc7_:* = null as §_-Wz§;
            var _loc8_:* = null as §_-55B§;
            var _loc5_:String = "GeneratedStoreType|T:" + param1 + "|R:" + param4 + "|C:" + ("" + param3);
            var _loc6_:String = param1;
            if(_loc6_ == "Emoji")
            {
                _loc7_ = §_-Wz§.§_-F4z§.get(param2);
                _loc5_ += "|E:" + String(§_-Wz§.§_-E2K§.get(_loc7_.§_-75d§));
            }
            else if(_loc6_ == "WeaponSkin")
            {
                _loc8_ = §_-55B§.§_-22y§(param2);
                _loc5_ += "|W:" + §_-55B§.§_-44p§(_loc8_.§_-X3N§);
            }
            return _loc5_;
        }
        
        public static function §_-B1I§(param1:StoreType, param2:IMap) : void
        {
            var _loc3_:* = null as String;
            if(param1.§_-r3h§ == null)
            {
                _loc3_ = StoreType.§_-AW§(param1.§_-7e§,param1.§_-U5P§,param1.§_-O2Z§,param1.§_-h3K§);
                param1.§_-r3h§ = _loc3_;
                if(_loc3_ in StringMap.reserved ? Boolean(param2.existsReserved(_loc3_)) : _loc3_ in param2.h)
                {
                    return;
                }
                if(_loc3_ in StringMap.reserved)
                {
                    param2.setReserved(_loc3_,true);
                }
                else
                {
                    param2.h[_loc3_] = true;
                }
            }
        }
        
        public static function §_-A4f§(param1:StoreType) : String
        {
            return param1.§_-r3h§;
        }
        
        public static function §_-wq§(param1:String, param2:uint) : StoreType
        {
            var _loc7_:* = null as §_-M4c§;
            var _loc8_:* = null as §_-f1§;
            var _loc10_:* = null as StringMap;
            var _loc3_:String = null;
            var _loc4_:String = null;
            var _loc5_:String = null;
            var _loc6_:String = param1;
            if(_loc6_ != "Moniker")
            {
                if(_loc6_ == "RankedSeasonMoniker")
                {
                    addr30:
                    _loc7_ = §_-M4c§.§_-D3U§.get(param2);
                    if(_loc7_ != null)
                    {
                        _loc3_ = _loc7_.§_-w3V§;
                        _loc4_ = _loc7_.§_-z3u§;
                    }
                }
                else if(_loc6_ == "UniversalColor")
                {
                    _loc8_ = §_-f1§.§_-l4y§[param2];
                    if(_loc8_ != null)
                    {
                        _loc3_ = _loc8_.§_-m5F§;
                        _loc4_ = _loc8_.§_-12O§;
                    }
                }
                if(_loc3_ == null)
                {
                    return null;
                }
                _loc6_ = "Implicit" + param1 + ("" + param2);
                var _loc9_:StringMap = StoreType.§_-w26§;
                if((_loc6_ in StringMap.reserved ? _loc9_.getReserved(_loc6_) : _loc9_.h[_loc6_]) != null)
                {
                    _loc10_ = StoreType.§_-w26§;
                    if(_loc6_ in StringMap.reserved)
                    {
                        return _loc10_.getReserved(_loc6_);
                    }
                    return _loc10_.h[_loc6_];
                }
                var _loc11_:StoreType = new StoreType();
                _loc11_.§_-b19§ = true;
                _loc11_.§_-O28§ = true;
                _loc11_.§_-v3w§ = StoreType.§_-62S§ = uint(StoreType.§_-62S§ + 1);
                _loc11_.§_-u2I§ = _loc6_;
                _loc11_.mType = param1;
                _loc11_.§_-7e§ = param1;
                _loc11_.§_-U44§ = _loc3_;
                _loc11_.§_-U5P§ = _loc3_;
                _loc11_.§_-12O§ = _loc4_;
                _loc10_ = StoreType.§_-ro§;
                _loc11_.§_-r3h§ = param1 in StringMap.reserved ? String(_loc10_.getReserved(param1)) : String(_loc10_.h[param1]);
                _loc11_.§_-h3K§ = _loc5_;
                _loc11_.§_-L4L§ = 1;
                StoreType.§_-Y3E§[_loc11_.§_-v3w§] = _loc11_;
                var _loc13_:StringMap = StoreType.§_-w26§;
                if(_loc6_ in StringMap.reserved)
                {
                    _loc13_.setReserved(_loc6_,_loc11_);
                }
                else
                {
                    _loc13_.h[_loc6_] = _loc11_;
                }
                StoreType.§_-Y8§.push(_loc11_);
                return _loc11_;
            }
            §§goto(addr30);
        }
        
        public static function §_-w1n§(param1:Vector.<HeroType>, param2:Boolean = true) : void
        {
            var _loc6_:* = null as StoreType;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc11_:* = null as StoreType;
            var _loc12_:* = null as IMap;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:* = null as StringMap;
            var _loc3_:uint = uint(int(param1.length));
            var _loc4_:int = 0;
            var _loc5_:Vector.<StoreType> = StoreType.§_-82M§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(!(_loc6_ == null || _loc6_.mType != "ColorScheme" || _loc6_.§_-a5V§ != 0))
                {
                    _loc7_ = 0;
                    _loc8_ = int(_loc3_);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = param1[_loc9_];
                        if(_loc10_ != null)
                        {
                            _loc11_ = _loc6_.§_-E1S§();
                            _loc11_.§_-12O§ = _loc10_.§_-8P§ + _loc11_.§_-12O§;
                            _loc11_.§_-O2Z§ = false;
                            _loc11_.§_-a5V§ = _loc10_.§_-a5V§;
                            if(_loc11_.§_-t5U§ != 0)
                            {
                                StoreType.§_-u1D§.push(_loc11_);
                            }
                            else
                            {
                                StoreType.§_-151§.push(_loc11_);
                            }
                            _loc12_ = StoreType.§_-45S§;
                            _loc13_ = _loc11_.§_-a5V§;
                            _loc14_ = §_-42n§.§_-tX§(_loc11_.§_-v3w§) + "|" + §_-42n§.§_-tX§(_loc13_);
                            _loc15_ = _loc12_;
                            if(_loc14_ in StringMap.reserved)
                            {
                                _loc15_.setReserved(_loc14_,_loc11_);
                            }
                            else
                            {
                                _loc15_.h[_loc14_] = _loc11_;
                            }
                        }
                    }
                }
            }
            _loc15_ = StoreType.§_-45S§;
            var _loc16_:* = new StringMapValuesIterator(_loc15_.h,_loc15_.rh);
            while(Boolean(_loc16_.hasNext()))
            {
                _loc6_ = _loc16_.next();
                if(!(_loc6_ == null || _loc6_.mType != "ColorScheme"))
                {
                    if(!(_loc6_.§_-L4s§ == null || _loc6_.§_-L4s§.mType != "ColorScheme"))
                    {
                        if(_loc6_.§_-a5V§ != 0)
                        {
                            _loc11_ = StoreType.§_-45S§.get("" + _loc6_.§_-L4s§.§_-v3w§ + "|" + ("" + _loc6_.§_-a5V§));
                            _loc6_.§_-L4s§ = _loc11_;
                            _loc11_.§_-z3a§ = _loc6_;
                        }
                    }
                }
            }
        }
        
        public static function §_-K4A§(param1:Vector.<§_-Kx§>, param2:§_-X30§, param3:Number) : void
        {
            var _loc9_:* = null as StoreType;
            var _loc10_:* = null as §_-f1§;
            var _loc11_:* = null as StoreType;
            StoreType.§_-K5W§ = new Vector.<StoreType>();
            var _loc4_:Vector.<HeroType> = param2.§_-O1w§();
            var _loc5_:Vector.<HeroType> = param2.§_-X4p§();
            var _loc6_:Vector.<HeroType> = param2.§_-D23§();
            var _loc7_:int = 0;
            var _loc8_:Vector.<StoreType> = StoreType.§_-82M§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.mType != "ChanceBox")
                {
                    if(_loc9_.mType == "ColorScheme")
                    {
                        _loc10_ = §_-f1§.§_-J5c§(_loc9_.§_-U44§);
                        _loc11_ = StoreType.§_-g5C§(_loc10_,_loc4_,param2);
                        if(_loc11_ != null && _loc11_.§_-l4a§ == 0)
                        {
                            _loc11_.§_-24M§(param1,param2,_loc4_,_loc5_,_loc6_,param3);
                            StoreType.§_-K5W§.push(_loc11_);
                        }
                    }
                    else
                    {
                        _loc9_.§_-24M§(param1,param2,_loc4_,_loc5_,_loc6_,param3);
                        StoreType.§_-K5W§.push(_loc9_);
                    }
                }
            }
            StoreType.§_-K5W§.sort(function(param1:StoreType, param2:StoreType):int
            {
                if(param2.§_-n1X§ - param1.§_-n1X§ > 0)
                {
                    return 1;
                }
                return -1;
            });
        }
        
        public static function §_-g5C§(param1:§_-f1§, param2:Vector.<HeroType>, param3:§_-X30§) : StoreType
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as HeroType;
            var _loc4_:int = 0;
            var _loc5_:int = int(param2.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param2[int(param2.length) - _loc6_ - 1];
                if(!param3.§_-S5g§(_loc7_,param1))
                {
                    return StoreType.§_-G53§(param1.§_-m5F§,_loc7_);
                }
            }
            return null;
        }
        
        public static function §_-G53§(param1:String, param2:HeroType) : StoreType
        {
            var _loc5_:* = null as StoreType;
            var _loc3_:int = 0;
            var _loc4_:Vector.<StoreType> = StoreType.§_-151§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-U44§ == param1 && _loc5_.§_-Q2g§() == param2)
                {
                    return _loc5_;
                }
            }
            return null;
        }
        
        public static function §_-31D§(param1:uint, param2:uint) : String
        {
            return "" + param1 + "|" + ("" + param2);
        }
        
        public static function §_-k5v§(param1:uint, param2:uint) : StoreType
        {
            var _loc3_:StringMap = StoreType.§_-45S§;
            var _loc4_:String = "" + param1 + "|" + ("" + param2);
            if(_loc4_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc4_);
            }
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-K1g§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as StoreType;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-Kx§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as CostumeType;
            var _loc12_:* = null as §_-55B§;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as §_-d3Q§;
            var _loc16_:* = null as Vector.<StoreType>;
            StoreType.§_-x1v§();
            StoreType.§_-X2D§ = new StringMap();
            StoreType.§_-c5b§ = new StringMap();
            var _loc1_:int = int(StoreType.§_-82M§.length);
            _loc2_ = 0;
            _loc3_ = _loc1_ + int(StoreType.§_-Y8§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = _loc4_ >= _loc1_;
                _loc6_ = _loc5_ ? StoreType.§_-Y8§[_loc4_ - _loc1_] : StoreType.§_-82M§[_loc4_];
                _loc7_ = _loc5_ ? StoreType.§_-c5b§ : StoreType.§_-X2D§;
                _loc8_ = _loc5_ ? "[PromoType] " : "[StoreType] ";
                if(_loc6_.§_-J44§ != null)
                {
                    _loc9_ = §_-Kx§.§_-F18§.get(_loc6_.§_-J44§);
                    if(_loc9_ == null)
                    {
                        _loc10_ = _loc8_ + _loc6_.§_-u2I§ + (" had invalid timedPromotionName \"" + _loc6_.§_-J44§ + "\"");
                    }
                    else
                    {
                        _loc6_.§_-n3A§ = _loc9_;
                    }
                }
                if(_loc6_.mType != "Bundle")
                {
                    _loc10_ = _loc6_.mType + "|" + _loc6_.§_-U44§;
                    if((_loc10_ in StringMap.reserved ? _loc7_.getReserved(_loc10_) : _loc7_.h[_loc10_]) != null)
                    {
                        §_-p1l§.§_-C3a§(_loc8_ + _loc6_.§_-u2I§ + " and " + (_loc10_ in StringMap.reserved ? _loc7_.getReserved(_loc10_) : _loc7_.h[_loc10_]).§_-u2I§ + " both have type|item: " + _loc10_);
                    }
                    if(_loc10_ in StringMap.reserved)
                    {
                        _loc7_.setReserved(_loc10_,_loc6_);
                    }
                    else
                    {
                        _loc7_.h[_loc10_] = _loc6_;
                    }
                    _loc6_.§_-O2Z§ = false;
                    if(_loc6_.mType == "Costume")
                    {
                        _loc11_ = CostumeType.§_-q3p§(_loc6_.§_-U44§);
                        if(_loc11_ != null)
                        {
                            _loc12_ = _loc11_.mWeaponSkin1;
                            if(_loc12_ != null)
                            {
                                _loc13_ = "WeaponSkin" + "|" + _loc12_.§_-U4f§;
                                if((_loc13_ in StringMap.reserved ? _loc7_.getReserved(_loc13_) : _loc7_.h[_loc13_]) != null)
                                {
                                    _loc14_ = _loc8_ + _loc6_.§_-u2I§ + " and " + (_loc13_ in StringMap.reserved ? _loc7_.getReserved(_loc13_) : _loc7_.h[_loc13_]).§_-u2I§ + " both have type|item for weapon" + ("" + 1) + ": " + _loc13_;
                                }
                                if(_loc13_ in StringMap.reserved)
                                {
                                    _loc7_.setReserved(_loc13_,_loc6_);
                                }
                                else
                                {
                                    _loc7_.h[_loc13_] = _loc6_;
                                }
                            }
                            _loc12_ = _loc11_.mWeaponSkin2;
                            if(_loc12_ != null)
                            {
                                _loc13_ = "WeaponSkin" + "|" + _loc12_.§_-U4f§;
                                if((_loc13_ in StringMap.reserved ? _loc7_.getReserved(_loc13_) : _loc7_.h[_loc13_]) != null)
                                {
                                    _loc14_ = _loc8_ + _loc6_.§_-u2I§ + " and " + (_loc13_ in StringMap.reserved ? _loc7_.getReserved(_loc13_) : _loc7_.h[_loc13_]).§_-u2I§ + " both have type|item for weapon" + ("" + 2) + ": " + _loc13_;
                                }
                                if(_loc13_ in StringMap.reserved)
                                {
                                    _loc7_.setReserved(_loc13_,_loc6_);
                                }
                                else
                                {
                                    _loc7_.h[_loc13_] = _loc6_;
                                }
                            }
                            _loc6_.§_-O2Z§ = _loc11_.§_-O2Z§;
                        }
                    }
                }
            }
            StoreType.§_-f3r§(StoreType.§_-82M§,"[StoreType] ");
            StoreType.§_-f3r§(StoreType.§_-Y8§,"[PromoType] ");
            if(§_-B4c§.§_-a5v§)
            {
                _loc15_ = new §_-d3Q§();
                _loc15_.b += "---DNA Reference Table: reference_storeid_info---\n";
                _loc15_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_storeid_info values\n";
                _loc2_ = 0;
                _loc16_ = StoreType.§_-82M§;
                while(_loc2_ < int(_loc16_.length))
                {
                    _loc6_ = _loc16_[_loc2_];
                    _loc2_++;
                    _loc8_ = "(" + ("" + _loc6_.§_-v3w§) + ", \"" + §_-t5Q§.§_-z38§(_loc6_.§_-12O§) + "\", \"" + _loc6_.mType + "\"),\n";
                    _loc15_.b += §_-42n§.§_-tX§(_loc8_);
                }
                _loc15_.b += "(100000, \"BP 1 Tier\", \"Tier\"),\n";
                _loc2_ = 2;
                while(_loc2_ < 100)
                {
                    _loc3_ = _loc2_++;
                    _loc15_.b += §_-42n§.§_-tX§("(10000" + _loc3_ + ", \"BP " + _loc3_ + " Tier\", \"Tier\")" + (_loc3_ != 99 ? ",\n" : "\n"));
                }
                _loc15_.b += "---END DNA Reference Table: reference_storeid_info---\n";
                §_-s3N§.§_-V59§(_loc15_.b,"DNA_StoreTypeReference.sql","../buildConfig");
                _loc15_ = new §_-d3Q§();
                _loc15_.b += "---DNA Reference Table: reference_storeid_to_hero---\n";
                _loc15_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_storeid_to_hero values \n";
                _loc2_ = 0;
                _loc3_ = int(StoreType.§_-82M§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc6_ = StoreType.§_-82M§[_loc4_];
                    if(_loc6_.§_-7e§ == "Costume")
                    {
                        _loc11_ = CostumeType.§_-q3p§(_loc6_.§_-U5P§);
                        if(_loc11_ != null)
                        {
                            _loc8_ = "(" + ("" + _loc6_.§_-v3w§) + ", " + §_-42n§.§_-tX§(_loc11_.§_-J20§.§_-a5V§) + ", \"" + §_-t5Q§.§_-z38§(_loc11_.§_-12O§) + "\")";
                            _loc15_.b += §_-42n§.§_-tX§(_loc8_ + (_loc4_ != int(StoreType.§_-82M§.length) - 1 ? ",\n" : "\n"));
                        }
                    }
                }
                _loc15_.b += "---END DNA Reference Table: reference_storeid_to_hero---\n";
                §_-s3N§.§_-V59§(_loc15_.b,"DNA_StoreIDToHero.sql","../buildConfig");
            }
        }
        
        public static function §_-f3r§(param1:Vector.<StoreType>, param2:String) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as StoreType;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:* = null as Array;
            var _loc12_:* = null as String;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as StoreType;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                if(_loc7_.mType == "Bundle")
                {
                    _loc8_ = false;
                    if(!_loc7_.§_-b19§)
                    {
                        if(_loc7_.§_-G4N§ != 0)
                        {
                            if(_loc7_.§_-G4N§ > 0.5 || _loc7_.§_-G4N§ < 0.05)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <IdolBundleDiscount> " + _loc7_.§_-G4N§ + ". Should be " + 0.05 + " - " + 0.5);
                            }
                            _loc8_ = true;
                        }
                        if(_loc7_.§_-P3N§ != 0)
                        {
                            if(_loc7_.§_-P3N§ > 0.5 || _loc7_.§_-P3N§ < 0.05)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <GoldBundleDiscount> " + _loc7_.§_-P3N§ + ". Should be " + 0.05 + " - " + 0.5);
                            }
                            _loc8_ = true;
                        }
                        if(_loc7_.§_-d4y§ != 0)
                        {
                            if(_loc7_.§_-d4y§ > 0.5 || _loc7_.§_-d4y§ < 0.05)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <RankedPointsBundleDiscount> " + _loc7_.§_-d4y§ + ". Should be " + 0.05 + " - " + 0.5);
                            }
                            _loc8_ = true;
                        }
                        if(_loc7_.§_-M56§ != 0)
                        {
                            if(_loc7_.§_-G4N§ == 0)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <IdolSaleBundleDiscount> but no <IdolBundleDiscount>");
                            }
                            else if(_loc7_.§_-G4N§ >= _loc7_.§_-M56§)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <IdolSaleBundleDiscount> " + _loc7_.§_-M56§ + " <= <IdolBundleDiscount> " + _loc7_.§_-G4N§ + ". should be bigger discount.");
                            }
                            if(_loc7_.§_-M56§ > 0.5 || _loc7_.§_-M56§ < 0.05)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <IdolSaleBundleDiscount> " + _loc7_.§_-M56§ + ". Should be " + 0.05 + " - " + 0.5);
                            }
                        }
                        if(_loc7_.§_-93h§ != 0)
                        {
                            if(_loc7_.§_-P3N§ == 0)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <GoldSaleBundleDiscount> but no <GoldBundleDiscount>");
                            }
                            else if(_loc7_.§_-P3N§ >= _loc7_.§_-93h§)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <GoldSaleBundleDiscount> " + _loc7_.§_-93h§ + " <= <GoldBundleDiscount> " + _loc7_.§_-P3N§ + ". should be bigger discount.");
                            }
                            if(_loc7_.§_-93h§ > 0.5 || _loc7_.§_-93h§ < 0.05)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has <GoldSaleBundleDiscount> " + _loc7_.§_-93h§ + ". Should be " + 0.05 + " - " + 0.5);
                            }
                        }
                        if(_loc8_)
                        {
                            if(_loc7_.§_-C3D§ != 0 || _loc7_.§_-C4F§ != 0 || _loc7_.§_-t5U§ != 0 || _loc7_.§_-D2H§ != 0 || _loc7_.§_-PK§ != 0)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " cannot use both explicit <Cost> pricing and <BundleDiscount> pricing.");
                            }
                        }
                        else if(_loc7_.§_-C3D§ == 0 && _loc7_.§_-C4F§ == 0 && _loc7_.§_-t5U§ == 0)
                        {
                            §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has no <Cost> or <BundleDiscount>");
                        }
                    }
                    _loc7_.§_-O2Z§ = false;
                    _loc7_.§_-H1E§ = new Vector.<StoreType>();
                    _loc9_ = false;
                    _loc10_ = 0;
                    _loc11_ = _loc7_.§_-aj§;
                    while(_loc10_ < int(_loc11_.length))
                    {
                        _loc12_ = String(_loc11_[_loc10_]);
                        _loc10_++;
                        _loc13_ = StoreType.§_-bw§;
                        _loc14_ = _loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_];
                        if(_loc14_ == null)
                        {
                            §_-p1l§.§_-C3a§(param2 + "Bundle " + _loc7_.§_-u2I§ + " has not found child " + _loc12_);
                            continue;
                        }
                        _loc15_ = _loc14_.mType;
                        _loc16_ = _loc15_;
                        if(_loc16_ != "Bundle")
                        {
                            if(_loc16_ != "ChanceBox")
                            {
                                if(_loc16_ == "Entitlement")
                                {
                                    addr619:
                                    §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " cannot include child " + _loc12_ + " with <Type> " + _loc14_.mType);
                                }
                                _loc7_.§_-H1E§.push(_loc14_);
                                if(!_loc7_.§_-b19§)
                                {
                                    if(_loc14_.§_-X4v§ == null)
                                    {
                                        _loc14_.§_-X4v§ = new Vector.<StoreType>();
                                    }
                                    _loc14_.§_-X4v§.push(_loc7_);
                                    _loc7_.§_-ph§ += _loc14_.§_-C3D§;
                                    _loc7_.§_-c5h§ += _loc14_.§_-C4F§;
                                    _loc7_.§_-fn§ += _loc14_.§_-t5U§;
                                }
                                if(_loc14_.§_-O2Z§)
                                {
                                    _loc7_.§_-O2Z§ = true;
                                }
                                if(_loc14_.§_-ly§ != null)
                                {
                                    _loc9_ = true;
                                }
                                continue;
                            }
                        }
                        §§goto(addr619);
                    }
                    if(!_loc7_.§_-b19§)
                    {
                        if(_loc8_)
                        {
                            if(_loc7_.§_-J44§ != null && _loc7_.§_-by§)
                            {
                                _loc12_ = _loc7_.§_-J44§;
                                _loc13_ = StoreType.§_-P1G§;
                                if(_loc12_ in StringMap.reserved)
                                {
                                    _loc13_.setReserved(_loc12_,true);
                                }
                                else
                                {
                                    _loc13_.h[_loc12_] = true;
                                }
                            }
                            if(_loc7_.§_-U44§ != null)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " uses <BundleDiscount> pricing, so cannot use <Item> to display as another type");
                            }
                        }
                        else
                        {
                            if(_loc9_)
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " has item(s) individually available in the store, so should use BundleDiscount pricing instead of explicit Cost");
                            }
                            if(_loc7_.§_-U44§ != null)
                            {
                                if(int(_loc7_.§_-aj§.length) != 2 && _loc7_.§_-U44§ != String(_loc7_.§_-aj§[0]))
                                {
                                    §_-p1l§.§_-C3a§(param2 + _loc7_.§_-u2I§ + " bundle should not have an <Item> unless it == <ItemList>[0].");
                                }
                                else
                                {
                                    _loc12_ = _loc7_.§_-U44§;
                                    _loc13_ = StoreType.§_-bw§;
                                    _loc14_ = _loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_];
                                    if(_loc14_ != null)
                                    {
                                        _loc7_.§_-U5P§ = _loc14_.§_-U44§;
                                        _loc7_.§_-7e§ = _loc14_.mType;
                                    }
                                }
                                _loc7_.§_-U44§ = null;
                            }
                            else
                            {
                                §_-p1l§.§_-C3a§("" + param2 + " bundle " + _loc7_.§_-u2I§ + " does not use <BundleDiscount> pricing, so needs <Item> filled out to display as another type");
                            }
                        }
                        if(_loc7_.mType == "WeaponSkin")
                        {
                            _loc12_ = _loc7_.§_-h3K§;
                            _loc18_ = !(_loc12_ == null || _loc12_.length == 0);
                        }
                        else
                        {
                            _loc18_ = false;
                        }
                        if(_loc18_)
                        {
                            _loc17_ = _loc7_.§_-c18§ == null;
                        }
                        else
                        {
                            _loc17_ = false;
                        }
                        if(_loc17_)
                        {
                            _loc12_ = param2 + _loc7_.§_-u2I§ + " weaponskin is missing DynamicPerkKeys";
                        }
                    }
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc3_.length))
                    {
                        _loc14_ = _loc3_[_loc10_];
                        _loc10_++;
                        if(int(_loc14_.§_-aj§.length) == int(_loc7_.§_-aj§.length))
                        {
                            _loc17_ = false;
                            _loc19_ = 0;
                            _loc11_ = _loc7_.§_-aj§;
                            while(_loc19_ < int(_loc11_.length))
                            {
                                _loc12_ = String(_loc11_[_loc19_]);
                                _loc19_++;
                                if(_loc14_.§_-aj§.indexOf(_loc12_) < 0)
                                {
                                    _loc17_ = true;
                                    break;
                                }
                            }
                            if(!_loc17_)
                            {
                                _loc12_ = "" + param2 + " bundles " + _loc7_.§_-u2I§ + " and " + _loc14_.§_-u2I§ + " have identical <ItemList>\'s";
                            }
                        }
                    }
                    _loc3_.push(_loc7_);
                }
            }
        }
        
        public static function §_-nL§(param1:IMap, param2:StoreType, param3:§_-55B§, param4:uint, param5:String) : void
        {
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(param3 != null)
            {
                _loc6_ = "WeaponSkin" + "|" + param3.§_-U4f§;
                if((_loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_]) != null)
                {
                    _loc7_ = param5 + param2.§_-u2I§ + " and " + (_loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_]).§_-u2I§ + " both have type|item for weapon" + ("" + param4) + ": " + _loc6_;
                }
                if(_loc6_ in StringMap.reserved)
                {
                    param1.setReserved(_loc6_,param2);
                }
                else
                {
                    param1.h[_loc6_] = param2;
                }
            }
        }
        
        public static function §_-i2a§(param1:Vector.<§_-Q1X§>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Q1X§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StoreType;
            if(param1 == null)
            {
                return;
            }
            StoreType.§_-A1v§ = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1[_loc4_];
                _loc6_ = 0;
                _loc7_ = int(_loc5_.§_-l2X§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc5_.§_-l2X§[_loc8_];
                    _loc10_ = StoreType.§_-X2D§.get("Costume" + "|" + _loc9_);
                    if(_loc10_ != null)
                    {
                        StoreType.§_-A1v§[_loc10_] = true;
                    }
                }
            }
        }
        
        public static function §_-05u§(param1:CostumeType, param2:§_-p1O§) : Boolean
        {
            var _loc3_:* = null as HeroType;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-f1N§)
            {
                return false;
            }
            if(param1.§_-73§ == 0)
            {
                _loc3_ = param1.§_-J20§;
                if(_loc3_ != null)
                {
                    return StoreType.§_-A3J§("Hero",_loc3_.§_-Z3A§,param2);
                }
                return false;
            }
            return StoreType.§_-A3J§("Costume",param1.§_-V4P§,param2);
        }
        
        public static function §_-J5L§(param1:§_-55B§, param2:§_-p1O§) : Boolean
        {
            if(param1 != null)
            {
                return StoreType.§_-A3J§("WeaponSkin",param1.§_-U4f§,param2);
            }
            return false;
        }
        
        public static function §_-31p§(param1:§_-f1§, param2:§_-p1O§) : Boolean
        {
            if(param1 != null)
            {
                return StoreType.§_-A3J§("ColorScheme",param1.§_-m5F§,param2);
            }
            return false;
        }
        
        public static function §_-D4R§(param1:§_-U2r§, param2:§_-p1O§) : Boolean
        {
            if(param1 != null)
            {
                return StoreType.§_-A3J§("Taunt",param1.§_-HC§,param2);
            }
            return false;
        }
        
        public static function §_-B3I§(param1:§_-818§, param2:§_-p1O§) : Boolean
        {
            if(param1 != null)
            {
                return StoreType.§_-A3J§("SpawnBot",param1.§_-W56§,param2);
            }
            return false;
        }
        
        public static function §_-21Z§(param1:§_-l5A§, param2:§_-p1O§) : Boolean
        {
            if(param1 != null)
            {
                return StoreType.§_-A3J§("PlayerTheme",param1.§_-A2n§,param2);
            }
            return false;
        }
        
        public static function §_-A3J§(param1:String, param2:String, param3:§_-p1O§) : Boolean
        {
            var _loc6_:* = null as StringMap;
            var _loc4_:String = param1 + "|" + param2;
            var _loc5_:StringMap = StoreType.§_-X2D§;
            if(!StoreType.§_-Y47§(_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_],param3))
            {
                _loc6_ = StoreType.§_-J1s§;
                return (_loc4_ in StringMap.reserved ? _loc6_.getReserved(_loc4_) : _loc6_.h[_loc4_]) != null;
            }
            return true;
        }
        
        public static function §_-Y47§(param1:StoreType, param2:§_-p1O§) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<StoreType>;
            var _loc5_:* = null as StoreType;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-by§ && !param1.§_-i4G§(param2.§_-N4l§.§_-P0§))
            {
                return false;
            }
            if(param1.§_-ly§ != null)
            {
                return true;
            }
            if(StoreType.§_-A1v§ != null && StoreType.§_-A1v§[param1])
            {
                return true;
            }
            if(param1.§_-X4v§ != null)
            {
                _loc3_ = 0;
                _loc4_ = param1.§_-X4v§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(StoreType.§_-Y47§(_loc5_,param2))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public static function §_-22N§(param1:StoreType) : Boolean
        {
            if(param1.§_-C3D§ == 0 && param1.§_-G4N§ == 0)
            {
                return false;
            }
            if(param1.§_-ly§ != null)
            {
                return true;
            }
            if(param1.mType == "ChanceBox")
            {
                return true;
            }
            if(StoreType.§_-A1v§ != null)
            {
                return StoreType.§_-A1v§[param1];
            }
            return false;
        }
        
        public static function §_-Q2j§(param1:String, param2:String) : String
        {
            return param1 + "|" + param2;
        }
        
        public static function §_-B4e§(param1:String, param2:String) : StoreType
        {
            var _loc3_:StringMap = StoreType.§_-X2D§;
            var _loc4_:String = param2 + "|" + param1;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc4_);
            }
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-h3a§(param1:String, param2:String) : StoreType
        {
            var _loc3_:StringMap = StoreType.§_-c5b§;
            var _loc4_:String = param2 + "|" + param1;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc4_);
            }
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-x27§(param1:String) : StoreType
        {
            var _loc2_:StringMap = StoreType.§_-bw§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-To§(param1:String) : StoreType
        {
            var _loc2_:StringMap = StoreType.§_-w26§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-vE§(param1:uint) : String
        {
            var _loc2_:String = String(StoreType.§_-8u§.h[param1]);
            if(_loc2_ == null)
            {
                _loc2_ = String(StoreType.§_-8u§.h[1]);
            }
            return _loc2_;
        }
        
        public static function §_-M5O§(param1:uint) : String
        {
            var _loc2_:String = String(StoreType.§_-U20§.h[param1]);
            if(_loc2_ == null)
            {
                _loc2_ = String(StoreType.§_-U20§.h[1]);
            }
            return _loc2_;
        }
        
        public static function §_-M2K§(param1:§_-R3i§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StoreType;
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-N3T§;
            StoreType.§_-J1s§ = new StringMap();
            if(param1 == null)
            {
                return;
            }
            if(StoreType.§_-w26§ == null)
            {
                return;
            }
            if(param1.§_-r13§ != null)
            {
                _loc2_ = 0;
                _loc3_ = param1.§_-r13§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = String(_loc3_[_loc2_]);
                    _loc2_++;
                    _loc5_ = StoreType.§_-w26§.get(_loc4_);
                    if(_loc5_ != null)
                    {
                        _loc6_ = _loc5_.mType + "|" + _loc5_.§_-U44§;
                        StoreType.§_-J1s§.set(_loc6_,_loc5_);
                    }
                }
            }
            if(param1.§_-q31§ != null)
            {
                _loc2_ = 0;
                _loc7_ = int(param1.§_-q31§.length);
                while(_loc2_ < _loc7_)
                {
                    _loc8_ = _loc2_++;
                    _loc9_ = §_-N3T§.§_-F1Z§.get(param1.§_-q31§[_loc8_]);
                    if(_loc9_ != null && _loc9_.§_-p3t§ != null)
                    {
                        _loc5_ = StoreType.§_-w26§.get(_loc9_.§_-p3t§);
                        if(_loc5_ != null)
                        {
                            _loc4_ = _loc5_.mType + "|" + _loc5_.§_-U44§;
                            StoreType.§_-J1s§.set(_loc4_,_loc5_);
                        }
                    }
                }
            }
        }
        
        public static function §_-14f§(param1:String) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            var _loc2_:StoreType = StoreType.§_-w26§.get(param1);
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.mType + "|" + _loc2_.§_-U44§;
                _loc4_ = StoreType.§_-J1s§;
                if(_loc3_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc3_,_loc2_);
                }
                else
                {
                    _loc4_.h[_loc3_] = _loc2_;
                }
            }
        }
        
        public static function §_-x1v§() : void
        {
            StoreType.§_-P1S§.§_-v3w§ = StoreType.§_-bq§;
            StoreType.§_-P1S§.§_-C3D§ = 35;
            StoreType.§_-P1S§.§_-h3K§ = "";
            StoreType.§_-P1S§.mType = "Dummy";
            StoreType.§_-P1S§.§_-7e§ = "Dummy";
            StoreType.§_-P1S§.§_-12O§ = "UI_BattlePass_Tier";
            StoreType.§_-P1S§.§_-r3h§ = "UI_BattlePass_BattleStars";
            StoreType.§_-P1S§.§_-Y2§ = true;
        }
        
        public static function §_-s51§(param1:uint) : void
        {
            StoreType.§_-bq§ = uint(100000 + param1);
            if(StoreType.§_-P1S§ != null)
            {
                StoreType.§_-P1S§.§_-v3w§ = StoreType.§_-bq§;
            }
        }
        
        public static function §_-j2i§(param1:uint) : void
        {
            StoreType.§_-P1S§.§_-c1o§ = param1;
            StoreType.§_-P1S§.§_-C3D§ = param1 * 35;
        }
        
        public static function §_-N4v§(param1:StoreType, param2:StoreType) : Boolean
        {
            return param1.§_-n3A§ == param2.§_-n3A§;
        }
        
        public static function §_-a43§(param1:String) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as Array;
            var _loc6_:* = null;
            var _loc7_:* = null;
            StoreType.§_-B5t§ = new IntMap();
            if(param1 == null || §_-J1k§.§_-o3z§(param1).length == 0)
            {
                return;
            }
            var _loc2_:Array = param1.split(";");
            var _loc3_:int = 0;
            while(_loc3_ < int(_loc2_.length))
            {
                _loc4_ = String(_loc2_[_loc3_]);
                _loc3_++;
                _loc5_ = _loc4_.split("=");
                if(int(_loc5_.length) == 2)
                {
                    _loc6_ = §_-42n§.parseInt(String(_loc5_[0]));
                    _loc7_ = §_-42n§.parseFloat(String(_loc5_[1]));
                    if(!(_loc6_ == null || _loc7_ == null))
                    {
                        StoreType.§_-B5t§.h[_loc6_] = _loc7_;
                    }
                }
            }
        }
        
        public function §_-UF§() : Boolean
        {
            var _loc1_:* = null as String;
            if(mType == "WeaponSkin")
            {
                _loc1_ = §_-h3K§;
                return !(_loc1_ == null || _loc1_.length == 0);
            }
            return false;
        }
        
        public function §_-e4§() : Boolean
        {
            if(!(§_-G4N§ > 0 || §_-P3N§ > 0))
            {
                return §_-d4y§ > 0;
            }
            return true;
        }
        
        public function §_-m1m§() : Boolean
        {
            if(§_-J2S§ != null && §_-J2S§[0].§_-M2p§ != null)
            {
                return §_-J2S§[1].§_-M2p§ != null;
            }
            return false;
        }
        
        public function §_-J3t§() : Boolean
        {
            if(§_-J2S§ != null && §_-J2S§[0].§_-x4k§ != null)
            {
                return §_-J2S§[1].§_-x4k§ != null;
            }
            return false;
        }
        
        public function §_-b2§() : Boolean
        {
            var _loc3_:* = null as CostumeType;
            var _loc4_:* = null as §_-w2l§;
            var _loc1_:String = mType;
            var _loc2_:String = _loc1_;
            if(_loc2_ == "Costume")
            {
                _loc3_ = CostumeType.§_-q3p§(§_-U44§);
                if(_loc3_ != null && _loc3_.§_-53H§ != null)
                {
                    return true;
                }
            }
            else if(_loc2_ == "Podium")
            {
                _loc4_ = §_-w2l§.§_-O5U§(§_-U44§);
                if(_loc4_ != null && _loc4_.§_-53H§ != null)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Z3b§(param1:uint = 5) : Boolean
        {
            return §_-j1Y§() <= param1;
        }
        
        public function §_-i3Y§() : Boolean
        {
            var _loc1_:String = §_-h3K§;
            return !(_loc1_ == null || _loc1_.length == 0);
        }
        
        public function §_-X1z§() : Boolean
        {
            return §_-t5U§ != 0;
        }
        
        public function §_-F2f§() : Boolean
        {
            return §_-D49§;
        }
        
        public function §_-u30§() : Boolean
        {
            return §_-Vt§;
        }
        
        public function §_-o9§() : Boolean
        {
            return §_-n1a§;
        }
        
        public function §_-i4G§(param1:Vector.<§_-Kx§>) : Boolean
        {
            if(param1 != null)
            {
                return int(param1.indexOf(§_-n3A§)) != -1;
            }
            return false;
        }
        
        public function §_-C5P§() : Boolean
        {
            return mType == "Entitlement";
        }
        
        public function IsCrossover() : Boolean
        {
            return §_-O2Z§;
        }
        
        public function §_-m15§() : Boolean
        {
            return §_-D4J§;
        }
        
        public function §_-j1Y§() : uint
        {
            if(mType != "Hero")
            {
                return 0;
            }
            return int(HeroType.§_-s3c§.length) - int(HeroType.§_-s3c§.indexOf(HeroType.§_-X1p§(§_-U44§)));
        }
        
        public function §_-B2f§() : Boolean
        {
            if(§_-t5U§ == 0)
            {
                return §_-d4y§ > 0;
            }
            return true;
        }
        
        public function §_-d16§() : Boolean
        {
            if(§_-C3D§ == 0)
            {
                return §_-G4N§ > 0;
            }
            return true;
        }
        
        public function §_-z1i§() : Boolean
        {
            if(§_-C4F§ == 0)
            {
                return §_-P3N§ > 0;
            }
            return true;
        }
        
        public function §_-uK§(param1:uint) : int
        {
            if(§_-i1S§ != null)
            {
                return §_-i1S§.h[param1];
            }
            return §_-X1h§;
        }
        
        public function §_-51k§() : HeroType
        {
            var _loc1_:* = null as CostumeType;
            if(§_-a5V§ != 0)
            {
                return HeroType.§_-t2F§[§_-a5V§];
            }
            if(mType == "Hero")
            {
                return HeroType.§_-X1p§(§_-U44§);
            }
            if(mType == "Costume")
            {
                _loc1_ = CostumeType.§_-q3p§(§_-U44§);
                if(_loc1_ != null)
                {
                    return _loc1_.§_-J20§;
                }
            }
            return null;
        }
        
        public function §_-Q2g§() : HeroType
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            if(mType == "Bundle")
            {
                if(§_-H1E§ != null)
                {
                    _loc1_ = 0;
                    _loc2_ = int(§_-H1E§.length);
                    while(_loc1_ < _loc2_)
                    {
                        _loc3_ = _loc1_++;
                        _loc4_ = §_-H1E§[_loc3_].§_-51k§();
                        if(_loc4_ != null)
                        {
                            return _loc4_;
                        }
                    }
                }
                return null;
            }
            return §_-51k§();
        }
        
        public function §_-j1d§() : uint
        {
            var _loc1_:String = §_-h3K§;
            var _loc2_:StringMap = StoreType.§_-u47§;
            if(_loc1_ in StringMap.reserved)
            {
                return _loc2_.getReserved(_loc1_);
            }
            return _loc2_.h[_loc1_];
        }
        
        public function §_-Lx§() : String
        {
            var _loc1_:String = §_-h3K§;
            var _loc2_:String = _loc1_;
            if(_loc2_ == "Epic")
            {
                if(§_-O2Z§)
                {
                    return "StoreType_Rarity_EpicCrossover";
                }
                return "StoreType_Rarity_Epic";
            }
            if(_loc2_ == "Mythic")
            {
                if(§_-O2Z§)
                {
                    return "StoreType_Rarity_MythicCrossover";
                }
                return "StoreType_Rarity_Mythic";
            }
            if(_loc2_ == "Upgrade")
            {
                return "StoreType_Rarity_Upgrade";
            }
            if(§_-O2Z§)
            {
                return "StoreType_Rarity_Crossover";
            }
            return "";
        }
        
        public function §_-h2V§() : uint
        {
            return §_-v3w§ | uint(§_-a5V§ << 20);
        }
        
        public function §_-E1S§() : StoreType
        {
            var _loc1_:StoreType = new StoreType();
            _loc1_.§_-u2I§ = §_-u2I§;
            _loc1_.§_-v3w§ = §_-v3w§;
            _loc1_.§_-12O§ = §_-12O§;
            _loc1_.§_-r3h§ = §_-r3h§;
            _loc1_.§_-O2d§ = §_-O2d§;
            _loc1_.§_-C3D§ = §_-C3D§;
            _loc1_.§_-C4F§ = §_-C4F§;
            _loc1_.§_-yR§ = §_-yR§;
            _loc1_.§_-ly§ = §_-ly§;
            _loc1_.mType = mType;
            _loc1_.§_-U44§ = §_-U44§;
            _loc1_.§_-aj§ = §_-aj§;
            _loc1_.§_-N5I§ = §_-N5I§;
            _loc1_.§_-l4a§ = §_-l4a§;
            _loc1_.§_-r58§ = §_-r58§;
            _loc1_.§_-J5a§ = §_-J5a§;
            _loc1_.§_-h1t§ = §_-h1t§;
            _loc1_.§_-Y2§ = §_-Y2§;
            _loc1_.§_-t5U§ = §_-t5U§;
            _loc1_.§_-G4N§ = §_-G4N§;
            _loc1_.§_-P3N§ = §_-P3N§;
            _loc1_.§_-d4y§ = §_-d4y§;
            _loc1_.§_-M56§ = §_-M56§;
            _loc1_.§_-93h§ = §_-93h§;
            _loc1_.§_-ph§ = §_-ph§;
            _loc1_.§_-c5h§ = §_-c5h§;
            _loc1_.§_-fn§ = §_-fn§;
            _loc1_.§_-U5P§ = §_-U5P§;
            _loc1_.§_-7e§ = §_-7e§;
            _loc1_.§_-O2y§ = §_-O2y§;
            _loc1_.§_-L4s§ = §_-L4s§;
            _loc1_.§_-n1a§ = §_-n1a§;
            _loc1_.§_-D49§ = §_-D49§;
            _loc1_.§_-D4J§ = §_-D4J§;
            _loc1_.§_-jT§ = §_-jT§;
            _loc1_.§_-L4L§ = §_-L4L§;
            _loc1_.§_-J44§ = §_-J44§;
            _loc1_.§_-n3A§ = §_-n3A§;
            _loc1_.§_-by§ = §_-by§;
            return _loc1_;
        }
        
        public function §_-24M§(param1:Vector.<§_-Kx§>, param2:§_-X30§, param3:Vector.<HeroType>, param4:Vector.<HeroType>, param5:Vector.<HeroType>, param6:Number) : void
        {
            var _loc7_:Number = NaN;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as HeroType;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:* = null as Vector.<uint>;
            §_-n1X§ = 0;
            var _loc8_:IMap = StoreType.§_-B5t§;
            var _loc9_:uint = §_-v3w§;
            if(_loc9_ in _loc8_.h)
            {
                _loc7_ = StoreType.§_-B5t§.h[§_-v3w§];
            }
            else
            {
                _loc7_ = 0;
            }
            if(§_-h11§ != 0)
            {
                §_-n1X§ = §_-h11§ + _loc7_;
                return;
            }
            var _loc10_:Boolean = §_-jT§ == StoreType.§_-a4s§;
            var _loc11_:Number = _loc10_ ? 0 : (§_-jT§ > uint(StoreType.§_-a4s§ - 10) ? (uint(§_-jT§ - StoreType.§_-a4s§) + 10) / 10 : 0);
            var _loc12_:Boolean = §_-i4G§(param1);
            var _loc13_:Boolean = true;
            var _loc14_:Boolean = false;
            var _loc15_:Number = 0;
            var _loc16_:Number = 0;
            var _loc17_:Number = 0;
            var _loc18_:Boolean = true;
            var _loc19_:uint = uint(int(HeroType.§_-y2p§.length));
            if(§_-D4J§ && this != StoreType.§_-U1K§)
            {
                §_-n1X§ = 200000 + _loc7_;
                return;
            }
            if(mType == "Entitlement")
            {
                §_-n1X§ = 100000 - §_-X1h§ + _loc7_;
                return;
            }
            var _loc20_:String = mType;
            var _loc21_:String = _loc20_;
            if(_loc21_ != "Bundle")
            {
                if(_loc21_ == "Costume")
                {
                    addr180:
                    if(mType == "Bundle")
                    {
                        _loc22_ = CostumeType.§_-q3p§(String(§_-aj§[0]));
                    }
                    else
                    {
                        _loc22_ = CostumeType.§_-q3p§(§_-U44§);
                    }
                    if(_loc22_ != null)
                    {
                        _loc23_ = _loc22_.§_-J20§;
                        if(StoreType.§_-X2D§.get("Hero" + "|" + _loc23_.§_-Z3A§).§_-jT§ == StoreType.§_-a4s§)
                        {
                            §_-n1X§ = 80000 + _loc7_;
                            return;
                        }
                        if(!_loc22_.§_-O2Z§)
                        {
                            _loc13_ = param2.§_-u3b§(_loc23_);
                            if(_loc13_ && !param2.§_-q46§(_loc23_))
                            {
                                _loc14_ = true;
                            }
                        }
                        _loc24_ = int(param4.indexOf(_loc23_)) + 1;
                        if(_loc24_ > 0)
                        {
                            _loc24_ = int(uint(uint(_loc19_ - int(param4.length)) + _loc24_));
                        }
                        if(int(param4.length) > 0)
                        {
                            _loc17_ = _loc24_ / _loc19_;
                        }
                        if(uint(StoreType.§_-a4s§ - §_-jT§) <= 4)
                        {
                            _loc13_ = true;
                        }
                        _loc25_ = int(param3.indexOf(_loc23_)) + 1;
                        if(_loc25_ > 0)
                        {
                            _loc25_ = int(uint(uint(_loc19_ - int(param3.length)) + _loc25_));
                        }
                        if(int(param3.length) > 0)
                        {
                            _loc15_ = _loc25_ / _loc19_;
                        }
                        _loc26_ = int(param5.indexOf(_loc23_)) + 1;
                        if(_loc26_ > 0)
                        {
                            _loc26_ = int(uint(uint(_loc19_ - int(param5.length)) + _loc26_));
                        }
                        if(int(param5.length) > 0)
                        {
                            _loc16_ = _loc26_ / _loc19_;
                        }
                    }
                }
                else
                {
                    if(_loc21_ == "ColorScheme")
                    {
                        §_-n1X§ = 70000 + _loc7_;
                        return;
                    }
                    if(_loc21_ == "Emoji")
                    {
                        _loc27_ = param2.§_-m5R§();
                        if(int(_loc27_.length) < 2)
                        {
                            _loc18_ = false;
                        }
                    }
                    else if(_loc21_ == "Hero")
                    {
                        if(§_-jT§ == StoreType.§_-a4s§)
                        {
                            §_-n1X§ = 90000 + _loc7_;
                            return;
                        }
                        _loc23_ = HeroType.§_-X1p§(§_-U44§);
                        _loc24_ = int(param3.indexOf(_loc23_)) + 1;
                        if(_loc24_ > 0)
                        {
                            _loc24_ = int(uint(uint(_loc19_ - int(param3.length)) + _loc24_));
                        }
                        if(int(param3.length) > 0)
                        {
                            _loc15_ = _loc24_ / _loc19_;
                        }
                        _loc25_ = int(param5.indexOf(_loc23_)) + 1;
                        if(_loc25_ > 0)
                        {
                            _loc25_ = int(uint(uint(_loc19_ - int(param5.length)) + _loc25_));
                        }
                        if(int(param5.length) > 0)
                        {
                            _loc16_ = _loc25_ / _loc19_;
                        }
                        _loc26_ = int(param4.indexOf(_loc23_)) + 1;
                        if(_loc26_ > 0)
                        {
                            _loc26_ = int(uint(uint(_loc19_ - int(param4.length)) + _loc26_));
                        }
                        if(int(param4.length) > 0)
                        {
                            _loc17_ = _loc26_ / _loc19_;
                        }
                        if(StoreType.§_-a4s§ == §_-jT§)
                        {
                            _loc15_ = 1;
                        }
                        else if(uint(StoreType.§_-a4s§ - §_-jT§) <= 4)
                        {
                            _loc15_ = Math.max(0.4,_loc15_);
                        }
                    }
                    else if(_loc21_ == "KOEffect")
                    {
                        _loc27_ = param2.§_-Xs§();
                        if(int(_loc27_.length) < 2)
                        {
                            _loc18_ = false;
                        }
                    }
                    else if(_loc21_ == "Podium")
                    {
                        _loc27_ = param2.§_-21Q§();
                        if(int(_loc27_.length) < 2)
                        {
                            _loc18_ = false;
                        }
                    }
                    else if(_loc21_ == "SpawnBot")
                    {
                        _loc27_ = param2.§_-KB§();
                        if(int(_loc27_.length) < 2)
                        {
                            _loc18_ = false;
                        }
                    }
                    else if(_loc21_ == "Taunt")
                    {
                        _loc27_ = param2.§_-D4Y§();
                        if(int(_loc27_.length) < 2)
                        {
                            _loc18_ = false;
                        }
                    }
                }
                §_-n1X§ += (_loc10_ ? 1 : 0) * §_-s3N§.§_-iF§(10000,0,param6);
                §_-n1X§ += _loc11_ * §_-s3N§.§_-iF§(1000,0,param6);
                §_-n1X§ += (_loc12_ ? 1 : 0) * §_-s3N§.§_-iF§(10000,100,param6);
                §_-n1X§ += 20 * §_-L4L§;
                §_-n1X§ += §_-k5y§ ? 350 : 0;
                §_-n1X§ += _loc13_ ? 0 : 0;
                §_-n1X§ += 285 * _loc15_;
                §_-n1X§ += _loc14_ ? 0 : 0;
                §_-n1X§ += 280 * _loc17_;
                §_-n1X§ += 285 * _loc16_;
                §_-n1X§ += _loc18_ ? 0 : 0;
                §_-n1X§ += _loc7_;
                return;
            }
            §§goto(addr180);
        }
    }
}
