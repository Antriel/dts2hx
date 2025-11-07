package vscode;

/**
	A type that filesystem providers should use to signal errors.
	
	This class has factory methods for common error-cases, like `FileNotFound` when
	a file or folder doesn't exist, use them like so: `throw vscode.FileSystemError.FileNotFound(someUri);`
**/
@:jsRequire("vscode", "FileSystemError") extern class FileSystemError extends js.lib.Error {
	/**
		Creates a new filesystem error.
	**/
	function new(unknown:Dynamic);
	/**
		A code that identifies this error.
		
		Possible values are names of errors, like [`FileNotFound`](#FileSystemError.FileNotFound),
		or `Unknown` for unspecified errors.
	**/
	final code : String;
	static var prototype : FileSystemError;
	/**
		Create an error to signal that a file or folder wasn't found.
	**/
	static function FileNotFound(unknown:Dynamic):FileSystemError;
	/**
		Create an error to signal that a file or folder already exists, e.g. when
		creating but not overwriting a file.
	**/
	static function FileExists(unknown:Dynamic):FileSystemError;
	/**
		Create an error to signal that a file is not a folder.
	**/
	static function FileNotADirectory(unknown:Dynamic):FileSystemError;
	/**
		Create an error to signal that a file is a folder.
	**/
	static function FileIsADirectory(unknown:Dynamic):FileSystemError;
	/**
		Create an error to signal that an operation lacks required permissions.
	**/
	static function NoPermissions(unknown:Dynamic):FileSystemError;
	/**
		Create an error to signal that the file system is unavailable or too busy to
		complete a request.
	**/
	static function Unavailable(unknown:Dynamic):FileSystemError;
}