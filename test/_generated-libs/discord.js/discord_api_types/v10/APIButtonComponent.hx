package discord_api_types.v10;

/**
	A Button is an interactive component that can only be used in messages. It creates clickable elements that users can interact with, sending an interaction to your app when clicked.
	
	Buttons must be placed inside an Action Row or a Section's accessory field.
**/
typedef APIButtonComponent = ts.AnyOf3<APIButtonComponentWithCustomId, APIButtonComponentWithSKUId, APIButtonComponentWithURL>;