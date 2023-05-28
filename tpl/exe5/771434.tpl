@archive 771434
@size 110

script 0 mmbn5-lc {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 70
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 10 mmbn5-lc {
	checkFlag
		flag = 2578
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2735
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2572
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2622
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2621
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2620
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to End
	Area4,Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Dad's
	Lab!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I thought we were
	going to Dad's Lab?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You know who's
	best at
	analyzing data!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Dad's
	Lab!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read Grandpa's
	letter closely! We
	may find something.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what the
	message written on
	the doghouse means?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	GargoylCastle in End
	City!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to End
	City,Lan!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in,Lan! Let's
	go check End Area3!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's tell him
	that End Area
	was OK!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	GargoylCastle,Lan!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what the
	TextData in the
	DataDisk meant.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5-lc {
	checkFlag
		flag = 2644
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go through
	that door when
	you're ready,Lan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5-lc {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's go
	see Chaud!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's go
	see Baryl!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why don't we
	go home now,Lan?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5-lc {
	checkFlag
		flag = 2617
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 2611
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 2647
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 2594
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in,Lan!
	Let's head out
	to End Area3!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	GargoylCastle,Lan!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back
	to GargoylCastle!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5-lc {
	jump
		target = 41
}
script 43 mmbn5-lc {
	jump
		target = 41
}
script 44 mmbn5-lc {
	jump
		target = 41
}
script 45 mmbn5-lc {
	jump
		target = 41
}
script 46 mmbn5-lc {
	jump
		target = 41
}
script 47 mmbn5-lc {
	jump
		target = 41
}
script 48 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	End Area4,Lan!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to End
	Area5!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5-lc {
	checkFlag
		flag = 2966
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 2965
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 2964
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 2826
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2822
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 61
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what
	Chaud's up to.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what
	Baryl's up to.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	VisionBurst of
	ACDC Town,Lan!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if anyone
	knows about the dog.
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where
	Grandpa took
	the dog.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in,Lan! The
	old man's Navi is
	in Oran Area1!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5-lc {
	checkFlag
		flag = 330
		jumpIfTrue = continue
		jumpIfFalse = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printItem
		buffer = 0
		item = 85
	"""
	?
	What PCode is this?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it has
	something to do
	with SciLab…
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The 4th rock-crusher
	machine. A box that
	blocks the rocks
	"""
	keyWait
		any = false
	clearMsg
	"marks the spot…"
	keyWait
		any = false
	end
}
script 68 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back
	to the Net,Lan!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5-lc {
	checkFlag
		flag = 2861
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 2859
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2842
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go through
	that door when
	you're ready!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	SciLab HP,Lan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A place for a new
	MissionCtrl…? Who
	should we talk to?
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The DataFile's by an
	impressive object in
	End Area3,right?
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take it
	to Higsby!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5-lc {
	checkFlag
		flag = 2856
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2852
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to End
	Area5,Lan!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn5-lc {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 84
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Undernet,Lan!
	Meddy's in danger!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Undernet,Lan!
	ToadMan's in danger!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Undernet4!
	"""
	keyWait
		any = false
	end
}
