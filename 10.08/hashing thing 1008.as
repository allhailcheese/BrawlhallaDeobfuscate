package
{
    import flash.utils.ByteArray;
    import haxe.crypto.Sha256;
    import haxe.io.Bytes;
    
    public class §_-13J§
    {
        
        public static var §_-K1a§:Array = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","0","1","2","3","4","5","6","7","8","9","+","/"];
        
        public static var §_-p1n§:Array = [1116352408,1899447441,-1245643825,-373957723,961987163,1508970993,-1841331548,-1424204075,-670586216,310598401,607225278,1426881987,1925078388,-2132889090,-1680079193,-1046744716,-459576895,-272742522,264347078,604807628,770255983,1249150122,1555081692,1996064986,-1740746414,-1473132947,-1341970488,-1084653625,-958395405,-710438585,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,-2117940946,-1838011259,-1564481375,-1474664885,-1035236496,-949202525
        ,-778901479,-694614492,-200395387,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,-2067236844,-1933114872,-1866530822,-1538233109,-1090935817,-965641998];
        
        public static var §_-i2l§:Array = [-680876936,-389564586,606105819,-1044525330,-176418897,1200080426,-1473231341,-45705983,1770035416,-1958414417,-42063,-1990404162,1804603682,-40341101,-1502002290,1236535329,-165796510,-1069501632,643717713,-373897302,-701558691,38016083,-660478335,-405537848,568446438,-1019803690,-187363961,1163531501,-1444681467,-51403784,1735328473,-1926607734,-378558,-2022574463,1839030562,-35309556,-1530992060,1272893353,-155497632,-1094730640,681279174,-358537222,-722521979,76029189,-640364487
        ,-421815835,530742520,-995338651,-198630844,1126891415,-1416354905,-57434055,1700485571,-1894986606,-1051523,-2054922799,1873313359,-30611744,-1560198380,1309151649,-145523070,-1120210379,718787259,-343485551];
        
        public static var MD5_SHIFT_COUNT:Array = [7,12,17,22,7,12,17,22,7,12,17,22,7,12,17,22,5,9,14,20,5,9,14,20,5,9,14,20,5,9,14,20,4,11,16,23,4,11,16,23,4,11,16,23,4,11,16,23,6,10,15,21,6,10,15,21,6,10,15,21,6,10,15,21];
        
        public static var §_-b4r§:Array = [24,16,8,0];
        
        public static var §_-o1z§:Array = [0,8,16,24];
        
        public function §_-13J§()
        {
        }
        
        public static function §_-Ae§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << uint(32 - param2)) | uint(param1 >>> param2);
        }
        
        public static function §_-v1c§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << param2) | uint(param1 >>> uint(32 - param2));
        }
        
        public static function §_-b5t§(param1:uint) : String
        {
            return §_-P2p§.§_-IE§(param1,8).toLowerCase();
        }
        
        public static function §_-m2Z§(param1:String, param2:Boolean) : Array
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc16_:int = 0;
            var _loc3_:uint = 0;
            if(param2)
            {
                _loc6_ = 0;
                _loc7_ = 1;
                _loc8_ = §_-13J§.§_-o1z§;
            }
            else
            {
                _loc6_ = 1;
                _loc7_ = 0;
                _loc8_ = §_-13J§.§_-b4r§;
            }
            var _loc9_:uint = 0;
            var _loc10_:uint = uint(param1.length);
            var _loc11_:uint = uint(_loc10_ + 1);
            var _loc12_:Array = [];
            param1 += String.fromCharCode(128);
            while(_loc9_ < _loc11_)
            {
                _loc5_ = uint(param1.charCodeAt(_loc9_) & 0xFF);
                _loc4_ = uint(int(_loc8_[_loc9_ & 3]));
                _loc3_ = uint(_loc9_ >>> 2);
                _loc12_[_loc3_] = uint(_loc12_[_loc3_]) | uint(_loc5_ << _loc4_);
                _loc9_++;
            }
            var _loc13_:uint = uint(uint((uint(_loc9_ + 7) & -64) + 56) >>> 2);
            var _loc14_:int = int(uint(_loc3_ + 1));
            var _loc15_:int = int(_loc13_);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc12_[_loc16_] = 0;
            }
            _loc12_[uint(_loc13_ + _loc6_)] = uint(_loc10_ << 3);
            _loc12_[uint(_loc13_ + _loc7_)] = uint(_loc10_ >>> 29);
            return _loc12_;
        }
        
        public static function §_-S15§(param1:String, param2:Boolean) : Array
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as Array;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc17_:int = 0;
            var _loc3_:uint = 0;
            if(param2)
            {
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = §_-13J§.§_-o1z§;
            }
            else
            {
                _loc4_ = 1;
                _loc5_ = 0;
                _loc6_ = §_-13J§.§_-b4r§;
            }
            var _loc7_:uint = 0;
            var _loc8_:uint = uint(param1.length >> 1);
            var _loc9_:String = param1 + "80";
            var _loc10_:uint = uint(_loc9_.length >> 1);
            var _loc11_:Array = [];
            while(_loc7_ < _loc10_)
            {
                _loc12_ = uint(_loc7_ * 2);
                _loc13_ = §_-N1e§.parseInt("0x" + _loc9_.charAt(_loc12_) + _loc9_.charAt(uint(_loc12_ + 1)));
                _loc14_ = uint(int(_loc6_[_loc7_ & 3]));
                _loc3_ = uint(_loc7_ >>> 2);
                _loc11_[_loc3_] = uint(_loc11_[_loc3_]) | uint(_loc13_ << _loc14_);
                _loc7_++;
            }
            _loc12_ = uint(uint((uint(_loc7_ + 7) & -64) + 56) >>> 2);
            var _loc15_:int = int(uint(_loc3_ + 1));
            var _loc16_:int = int(_loc12_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc11_[_loc17_] = 0;
            }
            _loc11_[uint(_loc12_ + _loc4_)] = uint(_loc8_ << 3);
            _loc11_[uint(_loc12_ + _loc5_)] = uint(_loc8_ >>> 29);
            return _loc11_;
        }
        
        public static function §_-S3W§(param1:ByteArray, param2:Boolean) : Array
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as Array;
            var _loc17_:int = 0;
            var _loc3_:uint = 0;
            var _loc6_:uint = param1.position;
            param1.position = 0;
            if(param2)
            {
                _loc7_ = 0;
                _loc8_ = 1;
                _loc9_ = §_-13J§.§_-o1z§;
            }
            else
            {
                _loc7_ = 1;
                _loc8_ = 0;
                _loc9_ = §_-13J§.§_-b4r§;
            }
            var _loc10_:uint = 0;
            var _loc11_:uint = param1.length;
            var _loc12_:uint = uint(_loc11_ + 1);
            var _loc13_:Array = [];
            while(_loc10_ < _loc12_)
            {
                if(_loc10_ < _loc11_)
                {
                    _loc5_ = param1.readUnsignedByte();
                }
                else
                {
                    _loc5_ = 128;
                }
                _loc4_ = uint(int(_loc9_[_loc10_ & 3]));
                _loc3_ = uint(_loc10_ >>> 2);
                _loc13_[_loc3_] = uint(_loc13_[_loc3_]) | uint(_loc5_ << _loc4_);
                _loc10_++;
            }
            var _loc14_:uint = uint(uint((uint(_loc10_ + 7) & -64) + 56) >>> 2);
            var _loc15_:int = int(uint(_loc3_ + 1));
            var _loc16_:int = int(_loc14_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc13_[_loc17_] = 0;
            }
            _loc13_[uint(_loc14_ + _loc7_)] = uint(_loc11_ << 3);
            _loc13_[uint(_loc14_ + _loc8_)] = uint(_loc11_ >>> 29);
            param1.position = _loc6_;
            return _loc13_;
        }
        
        public static function SHA256_Internal(param1:Array) : String
        {
            var _loc12_:* = null as Array;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc2_:uint = 1779033703;
            var _loc3_:uint = uint(-1150833019);
            var _loc4_:uint = 1013904242;
            var _loc5_:uint = uint(-1521486534);
            var _loc6_:uint = 1359893119;
            var _loc7_:uint = uint(-1694144372);
            var _loc8_:uint = 528734635;
            var _loc9_:uint = 1541459225;
            var _loc10_:uint = 0;
            var _loc11_:uint = uint(int(param1.length));
            while(_loc10_ < _loc11_)
            {
                _loc12_ = [];
                _loc13_ = 0;
                while(_loc13_ < 16)
                {
                    _loc14_ = _loc13_++;
                    _loc12_[_loc14_] = uint(param1[uint(_loc10_ + _loc14_)]);
                }
                _loc13_ = 16;
                while(_loc13_ < 64)
                {
                    _loc14_ = _loc13_++;
                    _loc15_ = uint(_loc12_[_loc14_ - 15]);
                    _loc16_ = uint(_loc12_[_loc14_ - 15]);
                    _loc17_ = uint((uint(_loc15_ << 25) | uint(_loc15_ >>> 7)) ^ (uint(_loc16_ << 14) | uint(_loc16_ >>> 18)) ^ uint(uint(_loc12_[_loc14_ - 15]) >>> 3));
                    _loc18_ = uint(_loc12_[_loc14_ - 2]);
                    _loc19_ = uint(_loc12_[_loc14_ - 2]);
                    _loc20_ = uint((uint(_loc18_ << 15) | uint(_loc18_ >>> 17)) ^ (uint(_loc19_ << 13) | uint(_loc19_ >>> 19)) ^ uint(uint(_loc12_[_loc14_ - 2]) >>> 10));
                    _loc12_[_loc14_] = uint(uint(uint(uint(_loc12_[_loc14_ - 16]) + _loc17_) + uint(_loc12_[_loc14_ - 7])) + _loc20_);
                }
                _loc15_ = _loc2_;
                _loc16_ = _loc3_;
                _loc17_ = _loc4_;
                _loc18_ = _loc5_;
                _loc19_ = _loc6_;
                _loc20_ = _loc7_;
                _loc21_ = _loc8_;
                _loc22_ = _loc9_;
                _loc13_ = 0;
                while(_loc13_ < 64)
                {
                    _loc14_ = _loc13_++;
                    _loc23_ = uint((uint(_loc15_ << 30) | uint(_loc15_ >>> 2)) ^ (uint(_loc15_ << 19) | uint(_loc15_ >>> 13)) ^ (uint(_loc15_ << 10) | uint(_loc15_ >>> 22)));
                    _loc24_ = uint(_loc15_ & _loc16_ ^ _loc15_ & _loc17_ ^ _loc16_ & _loc17_);
                    _loc25_ = uint(_loc23_ + _loc24_);
                    _loc26_ = uint((uint(_loc19_ << 26) | uint(_loc19_ >>> 6)) ^ (uint(_loc19_ << 21) | uint(_loc19_ >>> 11)) ^ (uint(_loc19_ << 7) | uint(_loc19_ >>> 25)));
                    _loc27_ = uint(_loc19_ & _loc20_ ^ ~_loc19_ & _loc21_);
                    _loc28_ = uint(uint(uint(uint(_loc22_ + _loc26_) + _loc27_) + int(§_-13J§.§_-p1n§[_loc14_])) + uint(_loc12_[_loc14_]));
                    _loc22_ = _loc21_;
                    _loc21_ = _loc20_;
                    _loc20_ = _loc19_;
                    _loc19_ = uint(_loc18_ + _loc28_);
                    _loc18_ = _loc17_;
                    _loc17_ = _loc16_;
                    _loc16_ = _loc15_;
                    _loc15_ = uint(_loc28_ + _loc25_);
                }
                _loc2_ += _loc15_;
                _loc3_ += _loc16_;
                _loc4_ += _loc17_;
                _loc5_ += _loc18_;
                _loc6_ += _loc19_;
                _loc7_ += _loc20_;
                _loc8_ += _loc21_;
                _loc9_ += _loc22_;
                _loc10_ += 16;
            }
            _loc12_ = [§_-P2p§.§_-IE§(_loc2_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc3_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc4_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc5_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc6_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc7_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc8_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc9_,8).toLowerCase()];
            return _loc12_.join("");
        }
        
        public static function SHA256(param1:String) : String
        {
            return §_-13J§.SHA256_Internal(§_-13J§.§_-m2Z§(param1,false));
        }
        
        public static function SHA256HexString(param1:String) : String
        {
            return §_-13J§.SHA256_Internal(§_-13J§.§_-S15§(param1,false));
        }
        
        public static function SHA256ByteArray(param1:ByteArray) : String
        {
            return §_-13J§.SHA256_Internal(§_-13J§.§_-S3W§(param1,false));
        }
        
        public static function SHA256ByteArray_Haxe(param1:ByteArray) : String
        {
            var _loc2_:uint = param1.position;
            param1.position = 0;
            var _loc3_:Bytes = Bytes.alloc(param1.length);
            _loc3_.b.writeBytes(param1,0,param1.length);
            param1.position = _loc2_;
            var _loc4_:Bytes = Sha256.make(_loc3_);
            return _loc4_.toHex();
        }
        
        public static function MD5(param1:String) : String
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc22_:* = null as String;
            var _loc2_:uint = 0;
            var _loc6_:uint = 1732584193;
            var _loc7_:uint = uint(-271733879);
            var _loc8_:uint = uint(-1732584194);
            var _loc9_:uint = 271733878;
            var _loc10_:Array = §_-13J§.§_-m2Z§(param1,true);
            var _loc11_:uint = uint(int(_loc10_.length));
            while(_loc2_ < _loc11_)
            {
                _loc12_ = _loc6_;
                _loc13_ = _loc7_;
                _loc14_ = _loc8_;
                _loc15_ = _loc9_;
                _loc16_ = 0;
                while(_loc16_ < 16)
                {
                    _loc17_ = _loc16_++;
                    _loc3_ = uint(_loc13_ & _loc14_ | ~_loc13_ & _loc15_);
                    _loc4_ = uint(_loc17_);
                    _loc5_ = _loc15_;
                    _loc15_ = _loc14_;
                    _loc14_ = _loc13_;
                    _loc18_ = uint(uint(uint(_loc12_ + _loc3_) + int(§_-13J§.§_-i2l§[_loc17_])) + uint(_loc10_[uint(_loc4_ + _loc2_)]));
                    _loc19_ = uint(int(§_-13J§.MD5_SHIFT_COUNT[_loc17_]));
                    _loc13_ += uint(_loc18_ << _loc19_) | uint(_loc18_ >>> uint(32 - _loc19_));
                    _loc12_ = _loc5_;
                }
                _loc16_ = 16;
                while(_loc16_ < 32)
                {
                    _loc17_ = _loc16_++;
                    _loc3_ = uint(_loc15_ & _loc13_ | ~_loc15_ & _loc14_);
                    _loc4_ = uint(5 * _loc17_ + 1 & 0x0F);
                    _loc5_ = _loc15_;
                    _loc15_ = _loc14_;
                    _loc14_ = _loc13_;
                    _loc18_ = uint(uint(uint(_loc12_ + _loc3_) + int(§_-13J§.§_-i2l§[_loc17_])) + uint(_loc10_[uint(_loc4_ + _loc2_)]));
                    _loc19_ = uint(int(§_-13J§.MD5_SHIFT_COUNT[_loc17_]));
                    _loc13_ += uint(_loc18_ << _loc19_) | uint(_loc18_ >>> uint(32 - _loc19_));
                    _loc12_ = _loc5_;
                }
                _loc16_ = 32;
                while(_loc16_ < 48)
                {
                    _loc17_ = _loc16_++;
                    _loc3_ = uint(_loc13_ ^ _loc14_ ^ _loc15_);
                    _loc4_ = uint(3 * _loc17_ + 5 & 0x0F);
                    _loc5_ = _loc15_;
                    _loc15_ = _loc14_;
                    _loc14_ = _loc13_;
                    _loc18_ = uint(uint(uint(_loc12_ + _loc3_) + int(§_-13J§.§_-i2l§[_loc17_])) + uint(_loc10_[uint(_loc4_ + _loc2_)]));
                    _loc19_ = uint(int(§_-13J§.MD5_SHIFT_COUNT[_loc17_]));
                    _loc13_ += uint(_loc18_ << _loc19_) | uint(_loc18_ >>> uint(32 - _loc19_));
                    _loc12_ = _loc5_;
                }
                _loc16_ = 48;
                while(_loc16_ < 64)
                {
                    _loc17_ = _loc16_++;
                    _loc3_ = uint(_loc14_ ^ (_loc13_ | ~_loc15_));
                    _loc4_ = uint(7 * _loc17_ & 0x0F);
                    _loc5_ = _loc15_;
                    _loc15_ = _loc14_;
                    _loc14_ = _loc13_;
                    _loc18_ = uint(uint(uint(_loc12_ + _loc3_) + int(§_-13J§.§_-i2l§[_loc17_])) + uint(_loc10_[uint(_loc4_ + _loc2_)]));
                    _loc19_ = uint(int(§_-13J§.MD5_SHIFT_COUNT[_loc17_]));
                    _loc13_ += uint(_loc18_ << _loc19_) | uint(_loc18_ >>> uint(32 - _loc19_));
                    _loc12_ = _loc5_;
                }
                _loc6_ += _loc12_;
                _loc7_ += _loc13_;
                _loc8_ += _loc14_;
                _loc9_ += _loc15_;
                _loc2_ += 16;
            }
            var _loc20_:String = "";
            var _loc21_:Array = [§_-P2p§.§_-IE§(_loc6_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc7_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc8_,8).toLowerCase(),§_-P2p§.§_-IE§(_loc9_,8).toLowerCase()];
            _loc16_ = 0;
            while(_loc16_ < int(_loc21_.length))
            {
                _loc22_ = _loc21_[_loc16_];
                _loc16_++;
                _loc20_ += _loc22_.substr(6,2) + _loc22_.substr(4,2) + _loc22_.substr(2,2) + _loc22_.substr(0,2);
            }
            return _loc20_;
        }
        
        public static function §_-I2B§(param1:ByteArray) : String
        {
            var _loc3_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc2_:String = "";
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc10_:uint = param1.length;
            var _loc11_:uint = uint(int(Math.floor(_loc10_ / 3)));
            while(_loc4_ < _loc11_)
            {
                _loc3_ = uint(int(param1[_loc5_]) << 16);
                _loc3_ += int(param1[uint(_loc5_ + 1)]) << 8;
                _loc3_ += int(param1[uint(_loc5_ + 2)]);
                _loc6_ = uint(uint(_loc3_ >>> 18) & 0x3F);
                _loc7_ = uint(uint(_loc3_ >>> 12) & 0x3F);
                _loc8_ = uint(uint(_loc3_ >>> 6) & 0x3F);
                _loc9_ = uint(_loc3_ & 0x3F);
                _loc2_ += §_-13J§.§_-K1a§[_loc6_] + §_-13J§.§_-K1a§[_loc7_] + §_-13J§.§_-K1a§[_loc8_] + §_-13J§.§_-K1a§[_loc9_];
                _loc4_++;
                _loc5_ += 3;
            }
            var _loc12_:uint = uint(_loc10_ - uint(_loc11_ * 3));
            if(_loc12_ == 2)
            {
                _loc3_ = uint(int(param1[_loc5_]) << 16);
                _loc3_ += int(param1[uint(_loc5_ + 1)]) << 8;
                _loc6_ = uint(uint(_loc3_ >>> 18) & 0x3F);
                _loc7_ = uint(uint(_loc3_ >>> 12) & 0x3F);
                _loc8_ = uint(uint(_loc3_ >>> 6) & 0x3F);
                _loc2_ += §_-13J§.§_-K1a§[_loc6_] + §_-13J§.§_-K1a§[_loc7_] + §_-13J§.§_-K1a§[_loc8_] + "=";
            }
            else if(_loc12_ == 1)
            {
                _loc3_ = uint(int(param1[_loc5_]) << 16);
                _loc6_ = uint(uint(_loc3_ >>> 18) & 0x3F);
                _loc7_ = uint(uint(_loc3_ >>> 12) & 0x3F);
                _loc2_ += §_-13J§.§_-K1a§[_loc6_] + §_-13J§.§_-K1a§[_loc7_] + "==";
            }
            return _loc2_;
        }
        
        public static function §_-D7§(param1:String) : String
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc2_:String = param1.charAt(param1.length - 1) == "=" ? (param1.charAt(param1.length - 2) == "=" ? "AA" : "A") : "";
            var _loc3_:String = "";
            param1 = param1.substring(0,param1.length - _loc2_.length) + _loc2_;
            var _loc4_:int = 0;
            while(_loc4_ < param1.length)
            {
                _loc5_ = §_-13J§.§_-K1a§.indexOf(param1.charAt(_loc4_)) << 18;
                _loc6_ = §_-13J§.§_-K1a§.indexOf(param1.charAt(_loc4_ + 1)) << 12;
                _loc7_ = §_-13J§.§_-K1a§.indexOf(param1.charAt(_loc4_ + 2)) << 6;
                _loc8_ = §_-13J§.§_-K1a§.indexOf(param1.charAt(_loc4_ + 3));
                _loc9_ = _loc5_;
                if(_loc4_ + 1 < param1.length)
                {
                    _loc9_ += _loc6_;
                }
                if(_loc4_ + 2 < param1.length)
                {
                    _loc9_ += _loc7_;
                }
                if(_loc4_ + 3 < param1.length)
                {
                    _loc9_ += _loc8_;
                }
                _loc10_ = String.fromCharCode(_loc9_ >>> 16 & 0xFF);
                _loc11_ = String.fromCharCode(_loc9_ >>> 8 & 0xFF);
                _loc12_ = String.fromCharCode(_loc9_ & 0xFF);
                _loc3_ += _loc10_ + _loc11_ + _loc12_;
                _loc4_ += 4;
            }
            return _loc3_.substring(0,_loc3_.length - _loc2_.length);
        }
        
        public static function §_-M6G§(param1:ByteArray, param2:Vector.<uint>, param3:uint = 0) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc4_:uint = uint(int(param2.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = uint(param3 + _loc7_);
                _loc9_ = param2[_loc8_ % _loc4_];
                param1[_loc7_] = _loc9_ ^ int(param1[_loc7_]);
            }
        }
    }
}

