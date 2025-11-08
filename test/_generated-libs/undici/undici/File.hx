package undici;

@:jsRequire("undici", "File") extern class File {
	/**
		Creates a new File instance.
	**/
	function new(fileBits:haxe.ds.ReadOnlyArray<Dynamic>, fileName:String, ?options:FilePropertyBag);
	/**
		Name of the file referenced by the File object.
	**/
	final name : String;
	/**
		The last modified date of the file as the number of milliseconds since the Unix epoch (January 1, 1970 at midnight). Files without a known last modified date return the current date.
	**/
	final lastModified : Float;
	static var prototype : File;
}