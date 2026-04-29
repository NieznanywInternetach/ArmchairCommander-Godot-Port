extends BaseTile

@export_enum("Open Field", "Forest", "Hills", "Urban", "Sea") var _terrain_type: int
@export_range(-1.0, 1.0, 0.05) var _accuracy_modifier: float

func _ready() -> void:
	# setting tile_type instantiates _expected_keys
	tile_type = Enums.TileTypes.keys.TERRAIN
	set_tile_data(_expected_keys.TERRAIN_TYPE, _terrain_type)
	set_tile_data(_expected_keys.ACCURACY_MOD, _accuracy_modifier)
