package discord_api_types.v10;

/**
	Returned when new role(s) are added
**/
typedef APIAuditLogChangeKeyDollarAdd = APIAuditLogChangeData<String, Array<{
	/**
		Role name
	**/
	var name : Dynamic;
	/**
		Role id
	**/
	var id : Dynamic;
}>>;