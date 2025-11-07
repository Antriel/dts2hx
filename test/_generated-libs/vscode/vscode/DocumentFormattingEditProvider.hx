package vscode;

/**
	The document formatting provider interface defines the contract between extensions and
	the formatting-feature.
**/
typedef DocumentFormattingEditProvider = {
	/**
		Provide formatting edits for a whole document.
	**/
	function provideDocumentFormattingEdits(unknown:Dynamic):ProviderResult<Array<TextEdit>>;
};