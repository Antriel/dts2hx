package discord_api_types.v10;

typedef RPCCommandBraintreePopupBridgeCallbackPayload = {
	var args : RPCBraintreePopupBridgeCallbackArgs;
	var nonce : String;
	var cmd : String;
};