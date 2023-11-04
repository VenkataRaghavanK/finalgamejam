extends RayCast3D
@onready var prompt = $Prompt

# Called when the node enters the scene tree for the first time.
func _ready():
	add_exception(owner) # Replace with function body.


func _physics_process(_delta):
	prompt.text=""
	if is_colliding():
		prompt.text="Hmm..Something useful."
