package vscode;

/**
	The filesystem provider defines what the editor needs to read, write, discover,
	and to manage files and folders. It allows extensions to serve files from remote places,
	like ftp-servers, and to seamlessly integrate those into the editor.
	
	* *Note 1:* The filesystem provider API works with [uris](#Uri) and assumes hierarchical
	paths, e.g. `foo:/my/path` is a child of `foo:/my/` and a parent of `foo:/my/path/deeper`.
	* *Note 2:* There is an activation event `onFileSystem:<scheme>` that fires when a file
	or folder is being accessed.
	* *Note 3:* The word 'file' is often used to denote all [kinds](#FileType) of files, e.g.
	folders, symbolic links, and regular files.
**/
typedef FileSystemProvider = {
	/**
		An event to signal that a resource has been created, changed, or deleted. This
		event should fire for resources that are being [watched](#FileSystemProvider.watch)
		by clients of this provider.
		
		*Note:* It is important that the metadata of the file that changed provides an
		updated `mtime` that advanced from the previous value in the [stat](#FileStat) and a
		correct `size` value. Otherwise there may be optimizations in place that will not show
		the change in an editor for example.
	**/
	function onDidChangeFile(unknown:Dynamic):Disposable;
	/**
		Subscribe to events in the file or folder denoted by `uri`.
		
		The editor will call this function for files and folders. In the latter case, the
		options differ from defaults, e.g. what files/folders to exclude from watching
		and if subfolders, sub-subfolder, etc. should be watched (`recursive`).
	**/
	function watch(unknown:Dynamic):Disposable;
	/**
		Retrieve metadata about a file.
		
		Note that the metadata for symbolic links should be the metadata of the file they refer to.
		Still, the [SymbolicLink](#FileType.SymbolicLink)-type must be used in addition to the actual type, e.g.
		`FileType.SymbolicLink | FileType.Directory`.
	**/
	function stat(unknown:Dynamic):ts.AnyOf2<FileStat, global.Thenable<FileStat>>;
	/**
		Retrieve all entries of a [directory](#FileType.Directory).
	**/
	function readDirectory(unknown:Dynamic):ts.AnyOf2<Array<ts.Tuple2<String, FileType>>, global.Thenable<Array<ts.Tuple2<String, FileType>>>>;
	/**
		Create a new directory (Note, that new files are created via `write`-calls).
	**/
	function createDirectory(unknown:Dynamic):global.Thenable<ts.Undefined>;
	/**
		Read the entire contents of a file.
	**/
	function readFile(unknown:Dynamic):ts.AnyOf2<js.lib.Uint8Array_<js.lib.ArrayBuffer>, global.Thenable<js.lib.Uint8Array_<js.lib.ArrayBuffer>>>;
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
		Copy files or folders. Implementing this function is optional but it will speedup
		the copy operation.
	**/
	@:optional
	function copy(unknown:Dynamic):global.Thenable<ts.Undefined>;
};