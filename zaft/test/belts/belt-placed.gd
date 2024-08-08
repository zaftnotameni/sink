@tool
class_name Test_BeltPlaced extends Line2D

func _enter_tree() -> void:
	width = 16
	default_color = Color.TEAL
	default_color.a = 1.0
	points = PackedVector2Array([
		Vector2(-16, 0),
		Vector2(0, 0),
		Vector2(+16, 0),
	])
	var area := Area2D.new()
	var col := CollisionShape2D.new()
	var rect := RectangleShape2D.new()
	rect.size = Vector2(32, 16)
	col.shape = rect
	area.set_meta('belt_placed', true)
	area.add_child(col)
	add_child.call_deferred(area)
