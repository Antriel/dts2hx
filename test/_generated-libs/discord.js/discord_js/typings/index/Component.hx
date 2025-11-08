package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Component") extern class Component<RawComponentData> {
	function new();
	public final data : {
		/**
			The type of the component
		**/
		var type : Dynamic;
		/**
			32 bit integer used as an optional identifier for component
			
			The id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component.
		**/
		@:optional
		var id : Dynamic;
	};
	public final id : Dynamic;
	public final type : Dynamic;
	public function toJSON():RawComponentData;
	public function equals(other:ts.AnyOf2<Component<RawComponentData>, RawComponentData>):Bool;
	static var prototype : Component<Dynamic>;
}