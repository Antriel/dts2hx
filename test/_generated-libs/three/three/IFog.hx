package three;

typedef IFog = {
	var name : String;
	var color : Color;
	function clone(unknown:Dynamic):IFog;
	function toJSON(unknown:Dynamic):Dynamic;
};