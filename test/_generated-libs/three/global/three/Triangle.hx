package global.three;

@:native("THREE.Triangle") extern class Triangle {
	function new(unknown:Dynamic);
	var a : Vector3;
	var b : Vector3;
	var c : Vector3;
	function set(unknown:Dynamic):Triangle;
	function setFromPointsAndIndices(unknown:Dynamic):Triangle;
	function clone(unknown:Dynamic):Triangle;
	function copy(unknown:Dynamic):Triangle;
	function getArea(unknown:Dynamic):Float;
	function getMidpoint(unknown:Dynamic):Vector3;
	function getNormal(unknown:Dynamic):Vector3;
	function getPlane(unknown:Dynamic):Plane;
	function getBarycoord(unknown:Dynamic):Vector3;
	function getUV(unknown:Dynamic):Vector2;
	function containsPoint(unknown:Dynamic):Bool;
	function intersectsBox(unknown:Dynamic):Bool;
	function isFrontFacing(unknown:Dynamic):Bool;
	function closestPointToPoint(unknown:Dynamic):Vector3;
	function equals(unknown:Dynamic):Bool;
	static var prototype : Triangle;
	@:native("getNormal")
	static function getNormal_(unknown:Dynamic):Vector3;
	@:native("getBarycoord")
	static function getBarycoord_(unknown:Dynamic):Vector3;
	@:native("containsPoint")
	static function containsPoint_(unknown:Dynamic):Bool;
	@:native("getUV")
	static function getUV_(unknown:Dynamic):Vector2;
	@:native("isFrontFacing")
	static function isFrontFacing_(unknown:Dynamic):Bool;
}