extends Empty

signal tuto_done


func _ready():
	
	################################################################################
	building_name = "Empty Town"
	description = "The townhall is here to buy sell things !"
	type = "empty"
	################################################################################
	
	sprite.mouse_entered.connect(_on_mouse_entered)
	sprite.mouse_exited.connect(_on_mouse_exited)
	
