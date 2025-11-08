package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationRoleConnectionMetadataType") extern enum abstract ApplicationRoleConnectionMetadataType(Int) from Int to Int {
	/**
		The metadata value (`integer`) is less than or equal to the guild's configured value (`integer`)
	**/
	var IntegerLessThanOrEqual;
	/**
		The metadata value (`integer`) is greater than or equal to the guild's configured value (`integer`)
	**/
	var IntegerGreaterThanOrEqual;
	/**
		The metadata value (`integer`) is equal to the guild's configured value (`integer`)
	**/
	var IntegerEqual;
	/**
		The metadata value (`integer`) is not equal to the guild's configured value (`integer`)
	**/
	var IntegerNotEqual;
	/**
		The metadata value (`ISO8601 string`) is less than or equal to the guild's configured value (`integer`; days before current date)
	**/
	var DatetimeLessThanOrEqual;
	/**
		The metadata value (`ISO8601 string`) is greater than or equal to the guild's configured value (`integer`; days before current date)
	**/
	var DatetimeGreaterThanOrEqual;
	/**
		The metadata value (`integer`) is equal to the guild's configured value (`integer`; `1`)
	**/
	var BooleanEqual;
	/**
		The metadata value (`integer`) is not equal to the guild's configured value (`integer`; `1`)
	**/
	var BooleanNotEqual;
}