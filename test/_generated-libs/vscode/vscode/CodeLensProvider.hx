package vscode;

/**
	A code lens provider adds [commands](#Command) to source text. The commands will be shown
	as dedicated horizontal lines in between the source text.
**/
typedef CodeLensProvider = {
	/**
		An optional event to signal that the code lenses from this provider have changed.
	**/
	@:optional
	dynamic function onDidChangeCodeLenses(unknown:Dynamic):Disposable;
	/**
		Compute a list of [lenses](#CodeLens). This call should return as fast as possible and if
		computing the commands is expensive implementors should only return code lens objects with the
		range set and implement [resolve](#CodeLensProvider.resolveCodeLens).
	**/
	function provideCodeLenses(unknown:Dynamic):ProviderResult<Array<CodeLens>>;
	/**
		This function will be called for each visible code lens, usually when scrolling and after
		calls to [compute](#CodeLensProvider.provideCodeLenses)-lenses.
	**/
	@:optional
	function resolveCodeLens(unknown:Dynamic):ProviderResult<CodeLens>;
};