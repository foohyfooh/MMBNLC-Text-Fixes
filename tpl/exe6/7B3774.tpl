@archive 7B3774
@size 2

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alright!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,there's more!!"
	keyWait
		any = false
	end
}
