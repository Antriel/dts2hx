package three.examples.jsm.controls.orbitcontrols;

/**
	Orbit controls allow the camera to orbit around a target.
**/
@:jsRequire("three/examples/jsm/controls/OrbitControls", "OrbitControls") extern class OrbitControls extends three.Controls<OrbitControlsEventMap> {
	function new(object:three.Camera, ?domElement:js.html.Element);
	/**
		The focus point of the controls, the
		{@link
		.object
		}
		orbits around this. It can be updated manually at any point
		to change the focus of the controls.
	**/
	var target : three.Vector3;
	/**
		The focus point of the
		{@link
		.minTargetRadius
		}
		and
		{@link
		.maxTargetRadius
		}
		limits. It can be updated manually
		at any point to change the center of interest for the
		{@link
		.target
		}
		.
	**/
	var cursor : three.Vector3;
	/**
		How far you can dolly in (
		{@link
		PerspectiveCamera
		}
		only ). Default is 0.
	**/
	var minDistance : Float;
	/**
		How far you can dolly out (
		{@link
		PerspectiveCamera
		}
		only ). Default is Infinity.
	**/
	var maxDistance : Float;
	/**
		How far you can zoom in (
		{@link
		OrthographicCamera
		}
		only ). Default is 0.
	**/
	var minZoom : Float;
	/**
		How far you can zoom out (
		{@link
		OrthographicCamera
		}
		only ). Default is Infinity.
	**/
	var maxZoom : Float;
	/**
		How close you can get the target to the 3D
		{@link
		.cursor
		}
		. Default is 0.
	**/
	var minTargetRadius : Float;
	/**
		How far you can move the target from the 3D
		{@link
		.cursor
		}
		. Default is Infinity.
	**/
	var maxTargetRadius : Float;
	/**
		How far you can orbit vertically, lower limit. Range is 0 to Math.PI radians, and default is 0.
	**/
	var minPolarAngle : Float;
	/**
		How far you can orbit vertically, upper limit. Range is 0 to Math.PI radians, and default is Math.PI.
	**/
	var maxPolarAngle : Float;
	/**
		How far you can orbit horizontally, lower limit. If set, the interval [ min, max ] must be a sub-interval of
		[ - 2 PI, 2 PI ], with ( max - min < 2 PI ). Default is Infinity.
	**/
	var minAzimuthAngle : Float;
	/**
		How far you can orbit horizontally, upper limit. If set, the interval [ min, max ] must be a sub-interval of
		[ - 2 PI, 2 PI ], with ( max - min < 2 PI ). Default is Infinity.
	**/
	var maxAzimuthAngle : Float;
	/**
		Set to true to enable damping (inertia), which can be used to give a sense of weight to the controls. Default is
		false.
		Note that if this is enabled, you must call
		{@link
		.update
		}
		() in your animation loop.
	**/
	var enableDamping : Bool;
	/**
		The damping inertia used if .enableDamping is set to true. Default is `0.05`.
		Note that for this to work, you must call
		{@link
		.update
		}
		() in your animation loop.
	**/
	var dampingFactor : Float;
	/**
		Enable or disable zooming (dollying) of the camera.
	**/
	var enableZoom : Bool;
	/**
		Speed of zooming / dollying. Default is 1.
	**/
	var zoomSpeed : Float;
	/**
		Enable or disable horizontal and vertical rotation of the camera. Default is true.
		Note that it is possible to disable a single axis by setting the min and max of the
		[polar angle]
		{@link
		.minPolarAngle
		}
		or [azimuth angle]
		{@link
		.minAzimuthAngle
		}
		to the same value, which will
		cause the vertical or horizontal rotation to be fixed at that value.
	**/
	var enableRotate : Bool;
	/**
		Speed of rotation. Default is 1.
	**/
	var rotateSpeed : Float;
	/**
		How fast to rotate the camera when the keyboard is used. Default is 1.
	**/
	var keyRotateSpeed : Float;
	/**
		Enable or disable camera panning. Default is true.
	**/
	var enablePan : Bool;
	/**
		Speed of panning. Default is 1.
	**/
	var panSpeed : Float;
	/**
		Defines how the camera's position is translated when panning. If true, the camera pans in screen space.
		Otherwise, the camera pans in the plane orthogonal to the camera's up direction. Default is `true`.
	**/
	var screenSpacePanning : Bool;
	/**
		How fast to pan the camera when the keyboard is used. Default is 7.0 pixels per keypress.
	**/
	var keyPanSpeed : Float;
	/**
		Setting this property to `true` allows to zoom to the cursor's position. Default is `false`.
	**/
	var zoomToCursor : Bool;
	/**
		Set to true to automatically rotate around the target.
		Note that if this is enabled, you must call
		{@link
		.update
		}
		() in your animation loop. If you want the auto-rotate speed
		to be independent of the frame rate (the refresh rate of the display), you must pass the time `deltaTime`, in
		seconds, to
		{@link
		.update
		}
		().
	**/
	var autoRotate : Bool;
	/**
		How fast to rotate around the target if
		{@link
		.autoRotate
		}
		is true. Default is 2.0, which equates to 30 seconds
		per orbit at 60fps.
		Note that if
		{@link
		.autoRotate
		}
		is enabled, you must call
		{@link
		.update
		}
		() in your animation loop.
	**/
	var autoRotateSpeed : Float;
	/**
		This object contains references to the keycodes for controlling camera panning. Default is the 4 arrow keys.
	**/
	var keys : {
		var LEFT : String;
		var UP : String;
		var RIGHT : String;
		var BOTTOM : String;
	};
	/**
		This object contains references to the mouse actions used by the controls.
	**/
	var mouseButtons : {
		@:optional
		var LEFT : three.MOUSE;
		@:optional
		var MIDDLE : three.MOUSE;
		@:optional
		var RIGHT : three.MOUSE;
	};
	/**
		This object contains references to the touch actions used by the controls.
	**/
	var touches : {
		@:optional
		var ONE : three.TOUCH;
		@:optional
		var TWO : three.TOUCH;
	};
	/**
		Used internally by the
		{@link
		.saveState
		}
		and
		{@link
		.reset
		}
		methods.
	**/
	var target0 : three.Vector3;
	/**
		Used internally by the
		{@link
		.saveState
		}
		and
		{@link
		.reset
		}
		methods.
	**/
	var position0 : three.Vector3;
	/**
		Used internally by the
		{@link
		.saveState
		}
		and
		{@link
		.reset
		}
		methods.
	**/
	var zoom0 : Float;
	/**
		Get the current vertical rotation, in radians.
	**/
	function getPolarAngle():Float;
	/**
		Get the current horizontal rotation, in radians.
	**/
	function getAzimuthalAngle():Float;
	/**
		Returns the distance from the camera to the target.
	**/
	function getDistance():Float;
	/**
		Adds key event listeners to the given DOM element. `window` is a recommended argument for using this method.
	**/
	function listenToKeyEvents(domElement:ts.AnyOf2<js.html.Element, js.html.Window>):Void;
	/**
		Removes the key event listener previously defined with
		{@link
		.listenToKeyEvents
		}
		().
	**/
	function stopListenToKeyEvents():Void;
	/**
		Save the current state of the controls. This can later be recovered with
		{@link
		.reset
		}
		.
	**/
	function saveState():Void;
	/**
		Reset the controls to their state from either the last time the
		{@link
		.saveState
		}
		was called, or the initial
		state.
	**/
	function reset():Void;
	/**
		Update the controls. Must be called after any manual changes to the camera's transform, or in the update loop if
		{@link
		.autoRotate
		}
		or
		{@link
		.enableDamping
		}
		are set. `deltaTime`, in seconds, is optional, and is only required
		if you want the auto-rotate speed to be independent of the frame rate (the refresh rate of the display).
	**/
	function update(?deltaTime:Float):Bool;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:three.EventListener<Dynamic, T, OrbitControls>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:three.EventListener<Dynamic, T, OrbitControls>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:three.EventListener<Dynamic, T, OrbitControls>):Void;
	static var prototype : OrbitControls;
}