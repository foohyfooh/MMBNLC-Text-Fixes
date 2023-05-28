@archive 798800
@size 20

script 0 mmbn6-lc {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Each area reporting
	no abnormalities...
	in the weather!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh,a suspicious
	group of 3 with a
	girl?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm..."
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Each area reporting
	no abnormalities...
	in the weather!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	All of Cyber City
	has great weather!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Huh? Go to the Expo
	pre-opening?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today is going to
	be sunny all day!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6-lc {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	It got damaged by an
	attack in battle...
	It can't move...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6-lc {
	checkFlag
		flag = 3738
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari,
	It's Game Over for
	you!
	"""
	keyWait
		any = false
	flagSet
		flag = 3737
	flagSet
		flag = 5909
	end
}
