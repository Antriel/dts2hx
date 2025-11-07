package node;

@:jsRequire("buffer") @valueModuleOnly extern class Buffer {
	static function transcode(unknown:Dynamic):global.Buffer;
	static final INSPECT_MAX_BYTES : Float;
}