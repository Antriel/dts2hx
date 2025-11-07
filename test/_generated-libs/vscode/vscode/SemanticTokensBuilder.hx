package vscode;

/**
	A semantic tokens builder can help with creating a `SemanticTokens` instance
	which contains delta encoded semantic tokens.
**/
@:jsRequire("vscode", "SemanticTokensBuilder") extern class SemanticTokensBuilder {
	function new(unknown:Dynamic);
	/**
		Add another token.
		
		Add another token. Use only when providing a legend.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	function push(unknown:Dynamic):Void;
	/**
		Finish and create a `SemanticTokens` instance.
	**/
	function build(unknown:Dynamic):SemanticTokens;
	static var prototype : SemanticTokensBuilder;
}