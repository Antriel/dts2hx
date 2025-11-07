package node;

@:jsRequire("crypto") @valueModuleOnly extern class Crypto {
	static function createHash(unknown:Dynamic):node.crypto.Hash;
	static function createHmac(unknown:Dynamic):node.crypto.Hmac;
	@:overload(function(unknown:Dynamic):node.crypto.CipherGCM { })
	@:overload(function(unknown:Dynamic):node.crypto.Cipher { })
	static function createCipher(unknown:Dynamic):node.crypto.CipherCCM;
	@:overload(function(unknown:Dynamic):node.crypto.CipherGCM { })
	@:overload(function(unknown:Dynamic):node.crypto.Cipher { })
	static function createCipheriv(unknown:Dynamic):node.crypto.CipherCCM;
	@:overload(function(unknown:Dynamic):node.crypto.DecipherGCM { })
	@:overload(function(unknown:Dynamic):node.crypto.Decipher { })
	static function createDecipher(unknown:Dynamic):node.crypto.DecipherCCM;
	@:overload(function(unknown:Dynamic):node.crypto.DecipherGCM { })
	@:overload(function(unknown:Dynamic):node.crypto.Decipher { })
	static function createDecipheriv(unknown:Dynamic):node.crypto.DecipherCCM;
	static function createPrivateKey(unknown:Dynamic):node.crypto.KeyObject;
	static function createPublicKey(unknown:Dynamic):node.crypto.KeyObject;
	static function createSecretKey(unknown:Dynamic):node.crypto.KeyObject;
	static function createSign(unknown:Dynamic):node.crypto.Signer;
	static function createVerify(unknown:Dynamic):node.crypto.Verify;
	@:overload(function(unknown:Dynamic):node.crypto.DiffieHellman { })
	@:overload(function(unknown:Dynamic):node.crypto.DiffieHellman { })
	@:overload(function(unknown:Dynamic):node.crypto.DiffieHellman { })
	@:overload(function(unknown:Dynamic):node.crypto.DiffieHellman { })
	static function createDiffieHellman(unknown:Dynamic):node.crypto.DiffieHellman;
	static function getDiffieHellman(unknown:Dynamic):node.crypto.DiffieHellman;
	static function pbkdf2(unknown:Dynamic):Void;
	static function pbkdf2Sync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function randomBytes(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function pseudoRandomBytes(unknown:Dynamic):global.Buffer;
	static function randomFillSync<T>(unknown:Dynamic):T;
	@:overload(function<T>(unknown:Dynamic):Void { })
	@:overload(function<T>(unknown:Dynamic):Void { })
	static function randomFill<T>(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	static function scrypt(unknown:Dynamic):Void;
	static function scryptSync(unknown:Dynamic):global.Buffer;
	static function publicEncrypt(unknown:Dynamic):global.Buffer;
	static function privateDecrypt(unknown:Dynamic):global.Buffer;
	static function privateEncrypt(unknown:Dynamic):global.Buffer;
	static function publicDecrypt(unknown:Dynamic):global.Buffer;
	static function getCiphers(unknown:Dynamic):Array<String>;
	static function getCurves(unknown:Dynamic):Array<String>;
	static function getHashes(unknown:Dynamic):Array<String>;
	static function createECDH(unknown:Dynamic):node.crypto.ECDH;
	static function timingSafeEqual(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, String> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairKeyObjectResult { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, String> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, String> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairKeyObjectResult { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, String> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, String> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairSyncResult<global.Buffer, global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.crypto.KeyPairKeyObjectResult { })
	static function generateKeyPairSync(unknown:Dynamic):node.crypto.KeyPairSyncResult<String, String>;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function generateKeyPair(unknown:Dynamic):Void;
	static final fips : Bool;
	static final DEFAULT_ENCODING : String;
}