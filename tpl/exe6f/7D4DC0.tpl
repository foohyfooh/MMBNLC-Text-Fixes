@archive 7D4DC0
@size 2

script 0 mmbn6-lc {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	... Sky Area,
	Sky Area...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please remember to
	take everything with
	you.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo!!
	Great driving!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will soon be
	departing for our
	next destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make the neccessary
	preparations,and
	let's go.
	"""
	keyWait
		any = false
	end
}
