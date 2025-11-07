package vscode;

/**
	The document symbol provider interface defines the contract between extensions and
	the [go to symbol](https://code.visualstudio.com/docs/editor/editingevolved#_go-to-symbol)-feature.
**/
typedef DocumentSymbolProvider = {
	/**
		Provide symbol information for the given document.
	**/
	function provideDocumentSymbols(unknown:Dynamic):ProviderResult<ts.AnyOf2<Array<DocumentSymbol>, Array<SymbolInformation>>>;
};