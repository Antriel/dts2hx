package global.jquery;

typedef CoordinatesPartial = ts.AnyOf3<{
	var left : Dynamic;
}, {
	var top : Dynamic;
}, haxe.DynamicAccess<Any>>;