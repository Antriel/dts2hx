package discord_api_types.v10;

typedef BaseRPCCertifiedDevice<Type> = {
	/**
		The type of device
	**/
	var type : Type;
	/**
		The device's Windows UUID
	**/
	var id : String;
	/**
		The hardware vendor
	**/
	var vendor : RPCDeviceVendor;
	/**
		The model of the product
	**/
	var model : RPCDeviceModel;
	/**
		UUIDs of related devices
	**/
	var related : Array<String>;
};