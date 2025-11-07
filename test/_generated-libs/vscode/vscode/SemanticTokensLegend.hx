package vscode;

/**
	A semantic tokens legend contains the needed information to decipher
	the integer encoded representation of semantic tokens.
**/
@:jsRequire("vscode", "SemanticTokensLegend") extern class SemanticTokensLegend {
	function new(unknown:Dynamic);
	/**
		The possible token types.
	**/
	final tokenTypes : Array<String>;
	/**
		The possible token modifiers.
	**/
	final tokenModifiers : Array<String>;
	static var prototype : SemanticTokensLegend;
}