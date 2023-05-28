@archive 7A5904
@size 2

script 0 mmbn6-lc {
	msgOpen
	"""
	The data remains
	of a Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It keeps saying the
	same thing over and
	over again...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	[SwitchL]...[SwitchB]...[SwitchB]...
	[SwitchR]...[SwitchB]...[SwitchA]...[SwitchA]...
	...[SwitchL][SwitchR][SwitchR]...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	msgOpen
	"""
	The data remains
	of a Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It keeps saying the
	same thing over and
	over again...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	[SwitchA]...[SwitchR]...[SwitchL]...
	[SwitchA]...[SwitchL]...[SwitchA]...[SwitchL]...
	...[SwitchL][SwitchA][SwitchB]...
	"""
	keyWait
		any = false
	end
}
