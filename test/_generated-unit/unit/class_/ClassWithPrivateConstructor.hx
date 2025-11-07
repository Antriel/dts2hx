package unit.class_;

@:jsRequire("./unit/class", "ClassWithPrivateConstructor") extern class ClassWithPrivateConstructor {
	private function new(unknown:Dynamic);
	static var prototype : ClassWithPrivateConstructor;
	static function create(unknown:Dynamic):ClassWithPrivateConstructor;
}