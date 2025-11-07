package vscode;

/**
	Represents a color theme kind.
**/
@:jsRequire("vscode", "ColorThemeKind") @:enum extern abstract ColorThemeKind(Int) {
	var Light;
	var Dark;
	var HighContrast;
}