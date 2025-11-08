package three;

typedef WebXRSpaceEventMap = {
	var select : {
		var data : global.XRInputSource;
	};
	var selectstart : {
		var data : global.XRInputSource;
	};
	var selectend : {
		var data : global.XRInputSource;
	};
	var squeeze : {
		var data : global.XRInputSource;
	};
	var squeezestart : {
		var data : global.XRInputSource;
	};
	var squeezeend : {
		var data : global.XRInputSource;
	};
	var connected : {
		var data : global.XRInputSource;
	};
	var disconnected : {
		var data : global.XRInputSource;
	};
	var pinchend : {
		var handedness : global.XRHandedness;
		var target : WebXRController;
	};
	var pinchstart : {
		var handedness : global.XRHandedness;
		var target : WebXRController;
	};
	var move : { };
	/**
		Fires when the object has been added to its parent object.
	**/
	var added : { };
	/**
		Fires when the object has been removed from its parent object.
	**/
	var removed : { };
	/**
		Fires when a new child object has been added.
	**/
	var childadded : {
		var child : Object3D<Object3DEventMap>;
	};
	/**
		Fires when a new child object has been removed.
	**/
	var childremoved : {
		var child : Object3D<Object3DEventMap>;
	};
};