@tool
class_name Test_BeltPlacer extends Line2D

var overlapping_areas : Array = []

func _unhandled_input(event: InputEvent) -> void:
	var event_key := event as InputEventKey
	var event_click := event as InputEventMouseButton
	if event_key and event_key.pressed and event_key.keycode == KEY_R:
		rotate(deg_to_rad(90))
		var x = get_node('Z_FollowsMouse').snap.x
		var y = get_node('Z_FollowsMouse').snap.y
		get_node('Z_FollowsMouse').snap.x = y
		get_node('Z_FollowsMouse').snap.y = x
	if event_click and event_click.pressed and event_click.button_index == MOUSE_BUTTON_LEFT:
		var belt := Test_BeltPlaced.new()
		belt.global_position = event_click.global_position.snapped(get_node('Z_FollowsMouse').snap)
		belt.rotation = rotation
		owner.add_child(belt)
	if event_click and event_click.pressed and event_click.button_index == MOUSE_BUTTON_RIGHT:
		if overlapping_areas and overlapping_areas.is_empty():
			var area : Area2D = Z_ResolveUtil.resolve_meta_at(self, 'belt_placer', true)
			for overlapping_area in area.get_overlapping_areas():
				if not overlapping_area or not overlapping_area.has_meta('belt_placed'): continue
				if overlapping_area and overlapping_area.get_parent(): overlapping_area.get_parent().queue_free()
		if overlapping_areas and not overlapping_areas.is_empty():
			for overlapping_area in overlapping_areas:
				if overlapping_area and overlapping_area.get_parent(): overlapping_area.get_parent().queue_free()

func _ready() -> void:
	var area : Area2D = Z_ResolveUtil.resolve_meta_at(self, 'belt_placer', true)
	area.area_entered.connect(on_area_entered)
	area.area_exited.connect(on_area_exited)

func on_area_exited(other:Area2D):
	if other.has_meta('belt_placed'):
		if overlapping_areas.has(other):
			overlapping_areas.erase(other)

func on_area_entered(other:Area2D):
	if other.has_meta('belt_placed'):
		if not overlapping_areas.has(other):
			overlapping_areas.push_back(other)

func _notification(what: int) -> void: Z_ToolScriptHelper.on_pre_save(what, on_pre_save)

func on_pre_save():
	if not Engine.is_editor_hint(): return
	if not Z_ToolScriptHelper.is_owned_by_edited_scene(self): return
	await Z_ToolScriptHelper.remove_all_children_created_via_tool_from(self)
	width = 16
	default_color = Color.ORANGE
	default_color.a = 0.5
	points = PackedVector2Array([
		Vector2(-16, 0),
		Vector2(0, 0),
		Vector2(+16, 0),
	])
	var area := Area2D.new()
	var col := CollisionShape2D.new()
	var rect := RectangleShape2D.new()
	rect.size = Vector2(32, 32)
	col.shape = rect
	area.set_meta('belt_placer', true)
	await Z_ToolScriptHelper.tool_add_child(self, area)
	await Z_ToolScriptHelper.tool_add_child(area, col)

func _process(_delta: float) -> void:
	if Engine.is_editor_hint(): return
	points[0] = Vector2(-16, 0)
	points[-1] = Vector2(+16, 0)

