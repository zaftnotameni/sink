extends Node2D

func _ready() -> void:
	await Supabase.auth.sign_in_anonymous().completed
	var query := SupabaseQuery.new().from('test').select()
	var task := Supabase.database.query(query)
	await task.completed
	printt(task.error, task.data)


