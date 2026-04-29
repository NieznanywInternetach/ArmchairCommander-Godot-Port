extends Object

# Public
enum TileTypes {
	TERRAIN,
	POLITICAL,
	INDUSTRY,
	UNITS,
	VISIBILITY
}

const TileTypesValues = {
	TileTypes.TERRAIN: 		_TileTerrainValues,
	TileTypes.POLITICAL:	_TilePoliticalValues,
	TileTypes.INDUSTRY:		_TileIndustryValues,
	TileTypes.UNITS:		_TileUnitValues,
	TileTypes.VISIBILITY:	_TileVisibilityValues
}

# Private
enum _TileTerrainValues {
	TERRAIN_TYPE, 
	ACCURACY_MOD
}

enum _TilePoliticalValues {
	CITY_LOCATION, 
	OWNERSHIP,
	IS_STRATEGIC_OBJ,
	ATTACKED_LAST_TURN,
	DESTROYED_N_NOT_RESTORED,
	CONTROL_HEALTH 
}

enum _TileIndustryValues {
	RESOURCES_GAIN_FACTOR,
	BASE_RES_PRODUCTION,
	STRUCT_TYPE,
	PROD_CITY_TIERS,
	STRUCT_HEALTH
}

enum _TileUnitValues {
	UNIT_TYPE,
	EXPERIENCE,
	ATTACHED_GENERAL,
	IS_STRATEGIC_OBJ
}

enum _TileVisibilityValues {
	CONCEALMENT_FACTOR,
	SCOUTING_FACTOR,
	VISIBILITY_FACTOR,
	FOG_OF_WAR
}
