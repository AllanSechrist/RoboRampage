@tool
extends Control

func _draw() -> void:
	draw_circle(Vector2.ZERO, 4, Color.DIM_GRAY)
	draw_circle(Vector2.ZERO, 3, Color.WHITE)
	# left line
	draw_line(Vector2(16, 0), Vector2(24, 0), Color.WHITE, 2)
	# right line
	draw_line(Vector2(-16, 0), Vector2(-24, 0), Color.WHITE, 2)
	# top line
	draw_line(Vector2(0, -16), Vector2(0, -24), Color.WHITE, 2)
	# bottom line
	draw_line(Vector2(0, 16), Vector2(0, 24), Color.WHITE, 2)
