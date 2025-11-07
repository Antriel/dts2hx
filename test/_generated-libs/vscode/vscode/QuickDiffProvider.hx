package vscode;

typedef QuickDiffProvider = {
	/**
		Provide a [uri](#Uri) to the original resource of any given resource uri.
	**/
	@:optional
	function provideOriginalResource(unknown:Dynamic):ProviderResult<Uri>;
};