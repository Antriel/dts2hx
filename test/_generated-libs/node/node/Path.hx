package node;

@:jsRequire("path") @valueModuleOnly extern class Path {
	/**
		Normalize a string path, reducing '..' and '.' parts.
		When multiple slashes are found, they're replaced by a single one; when the path contains a trailing slash, it is preserved. On Windows backslashes are used.
	**/
	static function normalize(unknown:Dynamic):String;
	/**
		Join all arguments together and normalize the resulting path.
		Arguments must be strings. In v0.8, non-string arguments were silently ignored. In v0.10 and up, an exception is thrown.
	**/
	static function join(unknown:Dynamic):String;
	/**
		The right-most parameter is considered {to}.  Other parameters are considered an array of {from}.
		
		Starting from leftmost {from} parameter, resolves {to} to an absolute path.
		
		If {to} isn't already absolute, {from} arguments are prepended in right to left order,
		until an absolute path is found. If after using all {from} paths still no absolute path is found,
		the current working directory is used as well. The resulting path is normalized,
		and trailing slashes are removed unless the path gets resolved to the root directory.
	**/
	static function resolve(unknown:Dynamic):String;
	/**
		Determines whether {path} is an absolute path. An absolute path will always resolve to the same location, regardless of the working directory.
	**/
	static function isAbsolute(unknown:Dynamic):Bool;
	/**
		Solve the relative path from {from} to {to}.
		At times we have two absolute paths, and we need to derive the relative path from one to the other. This is actually the reverse transform of path.resolve.
	**/
	static function relative(unknown:Dynamic):String;
	/**
		Return the directory name of a path. Similar to the Unix dirname command.
	**/
	static function dirname(unknown:Dynamic):String;
	/**
		Return the last portion of a path. Similar to the Unix basename command.
		Often used to extract the file name from a fully qualified path.
	**/
	static function basename(unknown:Dynamic):String;
	/**
		Return the extension of the path, from the last '.' to end of string in the last portion of the path.
		If there is no '.' in the last portion of the path or the first character of it is '.', then it returns an empty string
	**/
	static function extname(unknown:Dynamic):String;
	/**
		Returns an object from a path string - the opposite of format().
	**/
	static function parse(unknown:Dynamic):node.path.ParsedPath;
	/**
		Returns a path string from an object - the opposite of parse().
	**/
	static function format(unknown:Dynamic):String;
	/**
		The platform-specific file separator. '\\' or '/'.
	**/
	static final sep : String;
	/**
		The platform-specific file delimiter. ';' or ':'.
	**/
	static final delimiter : String;
}