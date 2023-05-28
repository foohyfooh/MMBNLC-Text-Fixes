@archive 7ACD58
@size 255

script 30 mmbn6-lc {
	checkFlag
		flag = 1568
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WOOOO!!!"
	keyWait
		any = false
	end
}
script 31 mmbn6-lc {
	flagSet
		flag = 1589
	flagSet
		flag = 5909
	end
}
