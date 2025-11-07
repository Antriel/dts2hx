package node;

@:jsRequire("zlib") @valueModuleOnly extern class Zlib {
	static function createBrotliCompress(unknown:Dynamic):node.zlib.BrotliCompress;
	static function createBrotliDecompress(unknown:Dynamic):node.zlib.BrotliDecompress;
	static function createGzip(unknown:Dynamic):node.zlib.Gzip;
	static function createGunzip(unknown:Dynamic):node.zlib.Gunzip;
	static function createDeflate(unknown:Dynamic):node.zlib.Deflate;
	static function createInflate(unknown:Dynamic):node.zlib.Inflate;
	static function createDeflateRaw(unknown:Dynamic):node.zlib.DeflateRaw;
	static function createInflateRaw(unknown:Dynamic):node.zlib.InflateRaw;
	static function createUnzip(unknown:Dynamic):node.zlib.Unzip;
	@:overload(function(unknown:Dynamic):Void { })
	static function brotliCompress(unknown:Dynamic):Void;
	static function brotliCompressSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function brotliDecompress(unknown:Dynamic):Void;
	static function brotliDecompressSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function deflate(unknown:Dynamic):Void;
	static function deflateSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function deflateRaw(unknown:Dynamic):Void;
	static function deflateRawSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function gzip(unknown:Dynamic):Void;
	static function gzipSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function gunzip(unknown:Dynamic):Void;
	static function gunzipSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function inflate(unknown:Dynamic):Void;
	static function inflateSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function inflateRaw(unknown:Dynamic):Void;
	static function inflateRawSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	static function unzip(unknown:Dynamic):Void;
	static function unzipSync(unknown:Dynamic):global.Buffer;
	static final Z_NO_FLUSH : Float;
	static final Z_PARTIAL_FLUSH : Float;
	static final Z_SYNC_FLUSH : Float;
	static final Z_FULL_FLUSH : Float;
	static final Z_FINISH : Float;
	static final Z_BLOCK : Float;
	static final Z_TREES : Float;
	static final Z_OK : Float;
	static final Z_STREAM_END : Float;
	static final Z_NEED_DICT : Float;
	static final Z_ERRNO : Float;
	static final Z_STREAM_ERROR : Float;
	static final Z_DATA_ERROR : Float;
	static final Z_MEM_ERROR : Float;
	static final Z_BUF_ERROR : Float;
	static final Z_VERSION_ERROR : Float;
	static final Z_NO_COMPRESSION : Float;
	static final Z_BEST_SPEED : Float;
	static final Z_BEST_COMPRESSION : Float;
	static final Z_DEFAULT_COMPRESSION : Float;
	static final Z_FILTERED : Float;
	static final Z_HUFFMAN_ONLY : Float;
	static final Z_RLE : Float;
	static final Z_FIXED : Float;
	static final Z_DEFAULT_STRATEGY : Float;
	static final Z_BINARY : Float;
	static final Z_TEXT : Float;
	static final Z_ASCII : Float;
	static final Z_UNKNOWN : Float;
	static final Z_DEFLATED : Float;
}