extends Object

# dataclass
class TileTypes:
	enum keys {
		TERRAIN,
		POLITICAL,
		INDUSTRY,
		UNITS,
		VISIBILITY
	}
	
	# mapping
	const TileGenericKeys = {
		TileTypes.keys.TERRAIN: 	_TileTerrainKeys,
		TileTypes.keys.POLITICAL:	_TilePoliticalKeys,
		TileTypes.keys.INDUSTRY:	_TileIndustryKeys,
		TileTypes.keys.UNITS:		_TileUnitKeys,
		TileTypes.keys.VISIBILITY:	_TileVisibilityKeys
	}
	static func get_tile_specific_keys(tile_type: TileTypes.keys):
		return TileGenericKeys[tile_type]

@abstract
class TileSpecificKeys:
	pass

# Private
class _TileTerrainKeys extends TileSpecificKeys:
	enum keys {
		TERRAIN_TYPE, 
		ACCURACY_MOD
	}

class _TilePoliticalKeys extends TileSpecificKeys:
	enum keys {
		CITY_LOCATION, 
		OWNERSHIP,
		IS_STRATEGIC_OBJ,
		ATTACKED_LAST_TURN,
		DESTROYED_N_NOT_RESTORED,
		CONTROL_HEALTH 
	}

class _TileIndustryKeys extends TileSpecificKeys:
	enum keys {
		RESOURCES_GAIN_FACTOR,
		BASE_RES_PRODUCTION,
		STRUCT_TYPE,
		PROD_CITY_TIERS,
		STRUCT_HEALTH
	}

class _TileUnitKeys extends TileSpecificKeys:
	enum keys {
		UNIT_TYPE,
		EXPERIENCE,
		ATTACHED_GENERAL,
		IS_STRATEGIC_OBJ
	}

class _TileVisibilityKeys extends TileSpecificKeys: 
	enum keys {
		CONCEALMENT_FACTOR,
		SCOUTING_FACTOR,
		VISIBILITY_FACTOR,
		FOG_OF_WAR
	}
