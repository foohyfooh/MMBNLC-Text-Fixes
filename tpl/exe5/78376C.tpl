@archive 78376C
@size 5

script 0 mmbn5-lc {
	msgOpen
	"""
	The door reads:
	"Undernet ahead.
	"""
	keyWait
		any = false
	clearMsg
	" Access to the\n general public\n is prohibited.\""
	keyWait
		any = false
	end
}
