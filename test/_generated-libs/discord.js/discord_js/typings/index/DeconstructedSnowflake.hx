package discord_js.typings.index;

/**
	Object returned by Snowflake#deconstruct
**/
typedef DeconstructedSnowflake = {
	/**
		The id in BigInt form
	**/
	var id : js.lib.BigInt;
	/**
		The timestamp stored in the snowflake
	**/
	var timestamp : js.lib.BigInt;
	/**
		The worker id stored in the snowflake
	**/
	var workerId : js.lib.BigInt;
	/**
		The process id stored in the snowflake
	**/
	var processId : js.lib.BigInt;
	/**
		The increment stored in the snowflake
	**/
	var increment : js.lib.BigInt;
	/**
		The epoch to use in the snowflake
	**/
	var epoch : js.lib.BigInt;
};