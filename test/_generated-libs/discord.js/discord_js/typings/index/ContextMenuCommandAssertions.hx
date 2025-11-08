package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ContextMenuCommandAssertions") @valueModuleOnly extern class ContextMenuCommandAssertions {
	static final contextsPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discord_api_types.v10.InteractionContextType>, discord_api_types.v10.InteractionContextType>;
	static final integrationTypesPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discord_api_types.v10.ApplicationIntegrationType>, discord_api_types.v10.ApplicationIntegrationType>;
	static function validateDMPermission(value:Any):Void;
	static function validateDefaultMemberPermissions(permissions:Any):Null<String>;
	static function validateDefaultPermission(value:Any):Void;
	static function validateName(name:Any):Void;
	static function validateRequiredParameters(name:String, type:Float):Void;
	static function validateType(type:Any):Void;
}