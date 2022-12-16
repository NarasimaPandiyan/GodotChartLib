extends Control

func _ready():
	# $SuperChart.read_file("res://addons/DrunkBull.SuperChart/assets/sampledata/test.csv")
#	$SuperChart.read_data(
#		["header1", "header2", "header3", "header4"],
#		[
#			[10, 20, 30, 40],
#			[5.5, 15.5, 10.5, 12.2],
#			[-5, -4, -3, -0]
#		],
#		["line1", "line2", "line3"]
#	)
	$SuperChart.read_data(
		["1","2","3","4","5","6","7","8","9","10"],
		[
			[10, 20, 30, 40, 50, 60, 70, 80, 90, 100],
			[100, 90, 80, 70, 60, 50, 40, 30, 20, 10],
			[45,89]
		],
		["KE vs v","PE vs h","Linear"]
	)
	$SuperChart.init_all()

func _process(_delta):
	$LabelFPS.text = str(Performance.get_monitor(Performance.TIME_FPS))
	pass


func _on_Button_pressed():
	$SuperChart.read_data(
		["1","2","3","4","5","6","7","8","9","10"],
		[
			[100, 90, 80, 70, 60, 50, 40, 30, 20, 10],
			[10, 20, 30, 40, 50, 60, 70, 80, 90, 100],
			[45,89]
		],
		["KE vs v","PE vs h","Linear"]
	)
	$SuperChart.init_all()