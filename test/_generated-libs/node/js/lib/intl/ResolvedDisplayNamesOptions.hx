package js.lib.intl;

typedef ResolvedDisplayNamesOptions = {
	var locale : String;
	var style : js.lib.intl.RelativeTimeFormat;
	var type : DisplayNamesType;
	var fallback : DisplayNamesFallback;
	@:optional
	var languageDisplay : DisplayNamesLanguageDisplay;
};