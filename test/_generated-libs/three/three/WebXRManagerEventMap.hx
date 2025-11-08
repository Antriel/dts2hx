package three;

typedef WebXRManagerEventMap = {
	var sessionstart : { };
	var sessionend : { };
	var planeadded : {
		var data : global.XRPlane;
	};
	var planeremoved : {
		var data : global.XRPlane;
	};
	var planechanged : {
		var data : global.XRPlane;
	};
	var planesdetected : {
		var data : global.XRPlaneSet;
	};
};