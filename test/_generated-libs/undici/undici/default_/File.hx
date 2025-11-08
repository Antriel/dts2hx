package undici.default_;

@:jsRequire("undici", "default.File") extern class File {
	/**
		Creates a new File instance.
	**/
	function new(fileBits:haxe.ds.ReadOnlyArray<Dynamic>, fileName:String, ?options:undici.FilePropertyBag);
	static var prototype : undici.File;
}