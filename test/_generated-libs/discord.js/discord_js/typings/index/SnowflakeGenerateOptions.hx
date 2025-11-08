package discord_js.typings.index;

/**
	Options for Snowflake#generate
**/
typedef SnowflakeGenerateOptions = {
	/**
		Timestamp or date of the snowflake to generate
	**/
	@:optional
	var timestamp : ts.AnyOf3<Float, js.lib.BigInt, js.lib.Date>;
	/**
		The increment to use
	**/
	@:optional
	var increment : js.lib.BigInt;
	/**
		The worker ID to use, will be truncated to 5 bits (0-31)
	**/
	@:optional
	var workerId : js.lib.BigInt;
	/**
		The process ID to use, will be truncated to 5 bits (0-31)
	**/
	@:optional
	var processId : js.lib.BigInt;
};