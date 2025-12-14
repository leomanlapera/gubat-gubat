extends CharacterBody2D

const GRAVITY: int = 1000


func _ready() -> void:
	pass
	

func _physics_process(delta: float) -> void:
	enemy_gravity(delta)
	move_and_slide()


func enemy_gravity(delta: float) -> void:
	velocity.y += GRAVITY * delta
