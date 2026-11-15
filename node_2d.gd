extends Node2D

@onready var animation_player: AnimationPlayer = $AnimationPlayer # Adjust path if your AnimationPlayer is named differently

func _on_area_2d_body_entered(body: Node2D) -> void:
	# Reset the position back to the top with a random X coordinate
	position.y = 0
	position.x = randf_range(0, 700)
