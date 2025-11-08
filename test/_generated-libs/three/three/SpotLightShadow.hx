package three;

/**
	This is used internally by
	{@link
	SpotLight SpotLights
	}
	for calculating shadows.
**/
@:jsRequire("three", "SpotLightShadow") extern class SpotLightShadow extends LightShadow<PerspectiveCamera> {
	/**
		Read-only flag to check if a given object is of type
		{@link
		SpotLightShadow
		}
		.
	**/
	final isSpotLightShadow : Bool;
	/**
		Used to focus the shadow camera.
	**/
	var focus : Float;
	var aspect : Float;
	/**
		Copies value of all the properties from the
		{@link
		{@link LightShadow
		}
		| source} to this Light.
	**/
	function copy(source:LightShadow<Camera>):SpotLightShadow;
	/**
		Creates a new
		{@link
		LightShadow
		}
		with the same properties as this one.
	**/
	function clone(?recursive:Bool):SpotLightShadow;
	static var prototype : SpotLightShadow;
}