package vscode;

/**
	The file system interface exposes the editor's built-in and contributed
	[file system providers](#FileSystemProvider). It allows extensions to work
	with files from the local disk as well as files from remote places, like the
	remote extension host or ftp-servers.
	
	*Note* that an instance of this interface is available as [`workspace.fs`](#workspace.fs).
**/
typedef FileSystem = {
	/**
		Retrieve metadata about a file.
	**/
	function stat(unknown:Dynamic):global.Thenable<FileStat>;
	/**
		Retrieve all entries of a [directory](#FileType.Directory).
	**/
	function readDirectory(unknown:Dynamic):global.Thenable<Array<ts.Tuple2<String, FileType>>>;
	/**
		Create a new directory (Note, that new files are created via `write`-calls).
		
		*Note* that missing directories are created automatically, e.g this call has
		`mkdirp` semantics.
	**/
	function createDirectory(unknown:Dynamic):global.Thenable<ts.Undefined>;
	/**
		Read the entire contents of a file.
	**/
	function readFile(unknown:Dynamic):global.Thenable<js.lib.Uint8Array_<js.lib.ArrayBuffer>>;
	/**
		Write data to a file, replacing its entire contents.
	**/
	function writeFile(unknown:Dynamic):global.Thenable<ts.Undefined>;
	/**
		Delete a file.
	**/
	function delete(unknown:Dynamic):global.Thenable<ts.Undefined>;
	/**
		Rename a file or folder.
	**/
	function rename(unknown:Dynamic):global.Thenable<ts.Undefined>;
	/**
		Copy files or folders.
	**/
	function copy(unknown:Dynamic):global.Thenable<ts.Undefined>;
};