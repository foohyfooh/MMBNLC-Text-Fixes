@archive 7976B0
@size 102

script 0 mmbn2-lc {
	msgOpen
	"""
	The radiation is
	terrible here!
	"""
	keyWait
	clearMsg
	"""
	MegaMan was blown to
	the wrong address!!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 082...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 082...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 44
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn2-lc {
	msgOpen
	flagSet
		flag = 514
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 44
	"""
	” into
	the control program!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	flagSet
		flag = 521
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"How is it?"
	keyWait
	flagSet
		flag = 522
	flagSet
		flag = 524
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaah!!"
	waitHold
}
script 15 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 082 went
	back to normal.
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This must be..."
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This place connects
	to the one before,
	"""
	waitSkip
		frames = 30
	"\ndoesn’t it?"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Has the radiation
	abnormality stopped?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I dunno..."
	waitSkip
		frames = 30
	"""
	 But we’ll
	know when we stop
	getting blown away.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 253...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 253...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 49
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn2-lc {
	msgOpen
	flagSet
		flag = 518
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 49
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 33 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 253
	returned to normal.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 271...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 271...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 50
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 42,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn2-lc {
	msgOpen
	flagSet
		flag = 519
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 50
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 43 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 271
	returned to normal.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 042...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 042...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	”
	"""
	printItem
		buffer = 0
		item = 43
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	end
}
script 52 mmbn2-lc {
	msgOpen
	flagSet
		flag = 512
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	”
	"""
	printItem
		buffer = 0
		item = 43
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 53 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 042
	returned to normal.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 093...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 093...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 45
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 62,
			jump = continue,
			jump = continue
		]
	end
}
script 62 mmbn2-lc {
	msgOpen
	flagSet
		flag = 513
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 45
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 63 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 093
	returned to normal.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 201...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 201...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 46
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 72,
			jump = continue,
			jump = continue
		]
	end
}
script 72 mmbn2-lc {
	msgOpen
	flagSet
		flag = 516
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 46
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 73 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 201
	returned to normal.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 232...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 232...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 47
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 82,
			jump = continue,
			jump = continue
		]
	end
}
script 82 mmbn2-lc {
	msgOpen
	flagSet
		flag = 515
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 47
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 83 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 232
	returned to normal.
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 243...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	msgOpen
	"""
	The radiation
	control program for
	Room 243...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Creak...\n"
	soundPlay
		track = 187
	"Creak..."
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Will you use the
	“
	"""
	printItem
		buffer = 0
		item = 48
	"?”\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 92,
			jump = continue,
			jump = continue
		]
	end
}
script 92 mmbn2-lc {
	msgOpen
	flagSet
		flag = 517
	flagSet
		flag = 521
	"""
	MegaMan inserted the
	“
	"""
	printItem
		buffer = 0
		item = 48
	"""
	” into
	the control program!
	"""
	flagSet
		flag = 522
	waitHold
}
script 93 mmbn2-lc {
	msgOpen
	"""
	The control program
	for Room 243
	returned to normal.
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	msgOpen
	"""
	The control program
	for the elevator...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 187
	"Screech!\n"
	soundPlay
		track = 187
	"Rumble!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	The strong radiation
	seems to be causing
	an error message.
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	msgOpen
	"""
	The control program
	for the elevator
	returned to normal.
	"""
	keyWait
	end
}
