package discord_api_types.v10;

/**
	All components that can appear in messages.
	
	For more specific sets, see
	{@link
	APIMessageTopLevelComponent
	}
	,
	{@link
	APIComponentInMessageActionRow
	}
	,
	{@link
	APIComponentInContainer
	}
	, and
	{@link
	APISectionAccessoryComponent
	}
**/
typedef APIMessageComponent = ts.AnyOf16<APIContainerComponent, APIFileComponent, APIMediaGalleryComponent, APISectionComponent, APISeparatorComponent, APITextDisplayComponent, APIButtonComponentWithCustomId, APIButtonComponentWithSKUId, APIButtonComponentWithURL, APIChannelSelectComponent, APIMentionableSelectComponent, APIRoleSelectComponent, APIStringSelectComponent, APIUserSelectComponent, APIThumbnailComponent, APIActionRowComponent<APIComponentInMessageActionRow>>;