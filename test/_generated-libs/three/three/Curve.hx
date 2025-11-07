package three;

/**
	An extensible curve object which contains methods for interpolation
	class Curve&lt;T extends Vector&gt;
**/
@:jsRequire("three", "Curve") extern class Curve<T> {
	function new();
	/**
		This value determines the amount of divisions when calculating the cumulative segment lengths of a curve via .getLengths.
		To ensure precision when using methods like .getSpacedPoints, it is recommended to increase .arcLengthDivisions if the curve is very large.
		Default is 200.
	**/
	var arcLengthDivisions : Float;
	/**
		Returns a vector for point t of the curve where t is between 0 and 1
		getPoint(t: number): T;
	**/
	function getPoint(unknown:Dynamic):T;
	/**
		Returns a vector for point at relative position in curve according to arc length
		getPointAt(u: number): T;
	**/
	function getPointAt(unknown:Dynamic):T;
	/**
		Get sequence of points using getPoint( t )
		getPoints(divisions?: number): T[];
	**/
	function getPoints(unknown:Dynamic):Array<T>;
	/**
		Get sequence of equi-spaced points using getPointAt( u )
		getSpacedPoints(divisions?: number): T[];
	**/
	function getSpacedPoints(unknown:Dynamic):Array<T>;
	/**
		Get total curve arc length
	**/
	function getLength(unknown:Dynamic):Float;
	/**
		Get list of cumulative segment lengths
	**/
	function getLengths(unknown:Dynamic):Array<Float>;
	/**
		Update the cumlative segment distance cache
	**/
	function updateArcLengths(unknown:Dynamic):Void;
	/**
		Given u ( 0 .. 1 ), get a t to find p. This gives you points which are equi distance
	**/
	function getUtoTmapping(unknown:Dynamic):Float;
	/**
		Returns a unit vector tangent at t. If the subclassed curve do not implement its tangent derivation, 2 points a small delta apart will be used to find its gradient which seems to give a reasonable approximation
		getTangent(t: number): T;
	**/
	function getTangent(unknown:Dynamic):T;
	/**
		Returns tangent at equidistance point u on the curve
		getTangentAt(u: number): T;
	**/
	function getTangentAt(unknown:Dynamic):T;
	static var prototype : Curve<Dynamic>;
	static function create(unknown:Dynamic):haxe.Constraints.Function;
}