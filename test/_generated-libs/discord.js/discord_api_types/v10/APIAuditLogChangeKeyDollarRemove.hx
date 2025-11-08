package discord_api_types.v10;

/**
	Returned when role(s) are removed
**/
typedef APIAuditLogChangeKeyDollarRemove = APIAuditLogChangeData<String, Array<{
	/**
		Role name
	**/
	var name : Dynamic;
	/**
		Role id
	**/
	var id : Dynamic;
}>>;