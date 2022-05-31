extends Spatial


onready var gun_sprite = $CanvasLayer/Control/GunSprite
onready var gun_rays = $GunRays.get_children()
onready var flash


func _ready():
	gun_sprite.play("idle")

func check_hit():
	pass
	
