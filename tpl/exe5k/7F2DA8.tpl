@archive 7F2DA8
@size 20

script 0 mmbn5s {
	end
}
script 1 mmbn5s {
	end
}
script 2 mmbn5-lc {
	msgOpen
	"Gyaaaah!!"
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	jump
		target = 2
}
script 4 mmbn5s {
	end
}
script 7 mmbn5-lc {
	msgOpen
	"""
	Gyaaaah!
	HawkAttack!
	"""
	keyWait
		any = false
	end
}
