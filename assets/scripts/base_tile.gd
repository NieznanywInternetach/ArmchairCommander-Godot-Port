@abstract class_name BaseTile extends Node2D

# after initialisation constant in 99.99% of cases
@export var tile_type: Enums.TileTypes.keys: 
	set(value):
		value = value
		_expected_keys = Enums.TileTypes.get_tile_specific_keys(value).keys
		_tile_data.clear()
# both dependent on tile_type, maybe _tile_data shouldn't be exported?
@export var _tile_data: Dictionary
var _expected_keys: Variant

func _check_key_validity(key: Variant) -> void:
	assert(key in _expected_keys, "%s is not valid! Expected to be one of %s" % [key, _expected_keys])

func set_tile_data(valid_key: Variant, data: Variant) -> void:
	_check_key_validity(valid_key)
	_tile_data[valid_key] = data

func get_tile_data(valid_key: Variant) -> Variant:
	_check_key_validity(valid_key)
	return _tile_data[valid_key]

# maybe, or some sort of batch loading
func load_default_data(path: String):
	assert(path.is_relative_path(), "You need to provide a valid path to load tile")
	#TODO
