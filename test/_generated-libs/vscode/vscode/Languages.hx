package vscode;

/**
	Namespace for participating in language-specific editor [features](https://code.visualstudio.com/docs/editor/editingevolved),
	like IntelliSense, code actions, diagnostics etc.
	
	Many programming languages exist and there is huge variety in syntaxes, semantics, and paradigms. Despite that, features
	like automatic word-completion, code navigation, or code checking have become popular across different tools for different
	programming languages.
	
	The editor provides an API that makes it simple to provide such common features by having all UI and actions already in place and
	by allowing you to participate by providing data only. For instance, to contribute a hover all you have to do is provide a function
	that can be called with a [TextDocument](#TextDocument) and a [Position](#Position) returning hover info. The rest, like tracking the
	mouse, positioning the hover, keeping the hover stable etc. is taken care of by the editor.
	
	```javascript
	languages.registerHoverProvider('javascript', {
	    provideHover(document, position, token) {
	        return new Hover('I am a hover!');
	    }
	});
	```
	
	Registration is done using a [document selector](#DocumentSelector) which is either a language id, like `javascript` or
	a more complex [filter](#DocumentFilter) like `{ language: 'typescript', scheme: 'file' }`. Matching a document against such
	a selector will result in a [score](#languages.match) that is used to determine if and how a provider shall be used. When
	scores are equal the provider that came last wins. For features that allow full arity, like [hover](#languages.registerHoverProvider),
	the score is only checked to be `>0`, for other features, like [IntelliSense](#languages.registerCompletionItemProvider) the
	score is used for determining the order in which providers are asked to participate.
**/
@:jsRequire("vscode", "languages") @valueModuleOnly extern class Languages {
	/**
		Return the identifiers of all known languages.
	**/
	static function getLanguages(unknown:Dynamic):global.Thenable<Array<String>>;
	/**
		Set (and change) the [language](#TextDocument.languageId) that is associated
		with the given document.
		
		*Note* that calling this function will trigger the [`onDidCloseTextDocument`](#workspace.onDidCloseTextDocument) event
		followed by the [`onDidOpenTextDocument`](#workspace.onDidOpenTextDocument) event.
	**/
	static function setTextDocumentLanguage(unknown:Dynamic):global.Thenable<TextDocument>;
	/**
		Compute the match between a document [selector](#DocumentSelector) and a document. Values
		greater than zero mean the selector matches the document.
		
		A match is computed according to these rules:
		1. When [`DocumentSelector`](#DocumentSelector) is an array, compute the match for each contained `DocumentFilter` or language identifier and take the maximum value.
		2. A string will be desugared to become the `language`-part of a [`DocumentFilter`](#DocumentFilter), so `"fooLang"` is like `{ language: "fooLang" }`.
		3. A [`DocumentFilter`](#DocumentFilter) will be matched against the document by comparing its parts with the document. The following rules apply:
		 1. When the `DocumentFilter` is empty (`{}`) the result is `0`
		 2. When `scheme`, `language`, or `pattern` are defined but one doesn’t match, the result is `0`
		 3. Matching against `*` gives a score of `5`, matching via equality or via a glob-pattern gives a score of `10`
		 4. The result is the maximum value of each match
		
		Samples:
		```js
		// default document from disk (file-scheme)
		doc.uri; //'file:///my/file.js'
		doc.languageId; // 'javascript'
		match('javascript', doc); // 10;
		match({language: 'javascript'}, doc); // 10;
		match({language: 'javascript', scheme: 'file'}, doc); // 10;
		match('*', doc); // 5
		match('fooLang', doc); // 0
		match(['fooLang', '*'], doc); // 5
		
		// virtual document, e.g. from git-index
		doc.uri; // 'git:/my/file.js'
		doc.languageId; // 'javascript'
		match('javascript', doc); // 10;
		match({language: 'javascript', scheme: 'git'}, doc); // 10;
		match('*', doc); // 5
		```
	**/
	static function match(unknown:Dynamic):Float;
	/**
		Get all diagnostics for a given resource.
		
		Get all diagnostics.
	**/
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<Uri, Array<Diagnostic>>> { })
	static function getDiagnostics(unknown:Dynamic):Array<Diagnostic>;
	/**
		Create a diagnostics collection.
	**/
	static function createDiagnosticCollection(unknown:Dynamic):DiagnosticCollection;
	/**
		Register a completion provider.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and groups of equal score are sequentially asked for
		completion items. The process stops when one or many providers of a group return a
		result. A failing provider (rejected promise or exception) will not fail the whole
		operation.
		
		A completion item provider can be associated with a set of `triggerCharacters`. When trigger
		characters are being typed, completions are requested but only from providers that registered
		the typed character. Because of that trigger characters should be different than [word characters](#LanguageConfiguration.wordPattern),
		a common trigger character is `.` to trigger member completions.
	**/
	static function registerCompletionItemProvider(unknown:Dynamic):Disposable;
	/**
		Register a code action provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerCodeActionsProvider(unknown:Dynamic):Disposable;
	/**
		Register a code lens provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerCodeLensProvider(unknown:Dynamic):Disposable;
	/**
		Register a definition provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerDefinitionProvider(unknown:Dynamic):Disposable;
	/**
		Register an implementation provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerImplementationProvider(unknown:Dynamic):Disposable;
	/**
		Register a type definition provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerTypeDefinitionProvider(unknown:Dynamic):Disposable;
	/**
		Register a declaration provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerDeclarationProvider(unknown:Dynamic):Disposable;
	/**
		Register a hover provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerHoverProvider(unknown:Dynamic):Disposable;
	/**
		Register a provider that locates evaluatable expressions in text documents.
		VS Code will evaluate the expression in the active debug session and will show the result in the debug hover.
		
		If multiple providers are registered for a language an arbitrary provider will be used.
	**/
	static function registerEvaluatableExpressionProvider(unknown:Dynamic):Disposable;
	/**
		Register a document highlight provider.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and groups sequentially asked for document highlights.
		The process stops when a provider returns a `non-falsy` or `non-failure` result.
	**/
	static function registerDocumentHighlightProvider(unknown:Dynamic):Disposable;
	/**
		Register a document symbol provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerDocumentSymbolProvider(unknown:Dynamic):Disposable;
	/**
		Register a workspace symbol provider.
		
		Multiple providers can be registered. In that case providers are asked in parallel and
		the results are merged. A failing provider (rejected promise or exception) will not cause
		a failure of the whole operation.
	**/
	static function registerWorkspaceSymbolProvider(unknown:Dynamic):Disposable;
	/**
		Register a reference provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerReferenceProvider(unknown:Dynamic):Disposable;
	/**
		Register a rename provider.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerRenameProvider(unknown:Dynamic):Disposable;
	/**
		Register a semantic tokens provider for a whole document.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerDocumentSemanticTokensProvider(unknown:Dynamic):Disposable;
	/**
		Register a semantic tokens provider for a document range.
		
		*Note:* If a document has both a `DocumentSemanticTokensProvider` and a `DocumentRangeSemanticTokensProvider`,
		the range provider will be invoked only initially, for the time in which the full document provider takes
		to resolve the first request. Once the full document provider resolves the first request, the semantic tokens
		provided via the range provider will be discarded and from that point forward, only the document provider
		will be used.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerDocumentRangeSemanticTokensProvider(unknown:Dynamic):Disposable;
	/**
		Register a formatting provider for a document.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerDocumentFormattingEditProvider(unknown:Dynamic):Disposable;
	/**
		Register a formatting provider for a document range.
		
		*Note:* A document range provider is also a [document formatter](#DocumentFormattingEditProvider)
		which means there is no need to [register](#languages.registerDocumentFormattingEditProvider) a document
		formatter when also registering a range provider.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerDocumentRangeFormattingEditProvider(unknown:Dynamic):Disposable;
	/**
		Register a formatting provider that works on type. The provider is active when the user enables the setting `editor.formatOnType`.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and the best-matching provider is used. Failure
		of the selected provider will cause a failure of the whole operation.
	**/
	static function registerOnTypeFormattingEditProvider(unknown:Dynamic):Disposable;
	/**
		Register a signature help provider.
		
		Multiple providers can be registered for a language. In that case providers are sorted
		by their [score](#languages.match) and called sequentially until a provider returns a
		valid result.
	**/
	@:overload(function(unknown:Dynamic):Disposable { })
	static function registerSignatureHelpProvider(unknown:Dynamic):Disposable;
	/**
		Register a document link provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerDocumentLinkProvider(unknown:Dynamic):Disposable;
	/**
		Register a color provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerColorProvider(unknown:Dynamic):Disposable;
	/**
		Register a folding range provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged.
		If multiple folding ranges start at the same position, only the range of the first registered provider is used.
		If a folding range overlaps with an other range that has a smaller position, it is also ignored.
		
		A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerFoldingRangeProvider(unknown:Dynamic):Disposable;
	/**
		Register a selection range provider.
		
		Multiple providers can be registered for a language. In that case providers are asked in
		parallel and the results are merged. A failing provider (rejected promise or exception) will
		not cause a failure of the whole operation.
	**/
	static function registerSelectionRangeProvider(unknown:Dynamic):Disposable;
	/**
		Register a call hierarchy provider.
	**/
	static function registerCallHierarchyProvider(unknown:Dynamic):Disposable;
	/**
		Set a [language configuration](#LanguageConfiguration) for a language.
	**/
	static function setLanguageConfiguration(unknown:Dynamic):Disposable;
	/**
		An [event](#Event) which fires when the global set of diagnostics changes. This is
		newly added and removed diagnostics.
	**/
	static function onDidChangeDiagnostics(unknown:Dynamic):Disposable;
}