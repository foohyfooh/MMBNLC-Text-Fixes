@archive 6F0954
@size 10

script 8 mmbn6-lc {
	msgOpenMenu
	textSpeed
		delay = 0
	"""
	You can't equip this
	Folder. Re-edit,then
	equip.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6-lc {
	msgOpenMenu
	textSpeed
		delay = 0
	"""
	You can't equip this
	Folder.
	"""
	keyWait
		any = false
	waitHold
}
