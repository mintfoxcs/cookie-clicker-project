extends VBoxContainer

@onready var cookie_label: Label = $CookieLabel

func _on_game_cookies_changed(amount) -> void:
	cookie_label.text = str(amount) + " Cookies"
