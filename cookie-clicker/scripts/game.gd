extends Control

var cookies = 0
var amount_per_click = 1

signal cookies_changed

func _on_cookie_button_down() -> void:
	cookies += amount_per_click
	emit_signal("cookies_changed", cookies)
