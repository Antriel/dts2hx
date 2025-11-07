package vscode;

/**
	The document range semantic tokens provider interface defines the contract between extensions and
	semantic tokens.
**/
typedef DocumentRangeSemanticTokensProvider = {
	function provideDocumentRangeSemanticTokens(unknown:Dynamic):ProviderResult<SemanticTokens>;
};