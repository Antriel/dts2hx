package global.three;

@:native("THREE.SphericalHarmonics3") extern class SphericalHarmonics3 {
	function new(unknown:Dynamic);
	var coefficients : Array<Vector3>;
	var isSphericalHarmonics3 : Bool;
	function set(unknown:Dynamic):SphericalHarmonics3;
	function zero(unknown:Dynamic):SphericalHarmonics3;
	function add(unknown:Dynamic):SphericalHarmonics3;
	function scale(unknown:Dynamic):SphericalHarmonics3;
	function lerp(unknown:Dynamic):SphericalHarmonics3;
	function equals(unknown:Dynamic):Bool;
	function copy(unknown:Dynamic):SphericalHarmonics3;
	function clone(unknown:Dynamic):SphericalHarmonics3;
	function fromArray(unknown:Dynamic):SphericalHarmonics3;
	function toArray(unknown:Dynamic):Array<Float>;
	function getAt(unknown:Dynamic):Vector3;
	function getIrradianceAt(unknown:Dynamic):Vector3;
	static var prototype : SphericalHarmonics3;
	static function getBasisAt(unknown:Dynamic):Void;
}