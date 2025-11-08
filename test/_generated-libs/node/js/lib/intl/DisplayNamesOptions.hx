package js.lib.intl;

typedef DisplayNamesOptions = {
	@:optional
	var localeMatcher : RelativeTimeFormatLocaleMatcher;
	@:optional
	var style : js.lib.intl.RelativeTimeFormat;
	var type : DisplayNamesType;
	@:optional
	var languageDisplay : DisplayNamesLanguageDisplay;
	@:optional
	var fallback : DisplayNamesFallback;
};