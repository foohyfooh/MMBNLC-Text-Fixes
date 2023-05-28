@archive 79206C
@size 5

script 0 mmbn5-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,thanks for
	saving us!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You got us out of a
	real tight spot,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks,buddy!"
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My…My knees are
	still knocking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know if I
	can walk yet…
	"""
	keyWait
		any = false
	end
}
