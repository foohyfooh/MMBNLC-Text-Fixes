# Mega Man Battle Network Legacy Collection Text Fixes
This project is meant to clean up the various text errors that occur in the legacy collection such as "Load Chaud, sir", "Leg's go, Lan", odd phrasing, and weird breaks in the middle of sentences to new message boxes.

*Note that the TPL files were generated from the Switch version and I don't know if that has any effect on the places where they display the button to press.*

## Setup
Clone this repo with the [MMBNLC-Scripts](https://github.com/RockmanEXEZone/MMBNLC-Scripts).
```
git clone --recurse-submodules https://github.com/foohyfooh/MMBNLC-Text-Fixes
```

Put [TextPet](https://github.com/Prof9/TextPet) binary in the [TextPet](TextPet) folder. This can either be obtained from their [releases page](https://github.com/Prof9/TextPet/releases) or by building it yourself.

Copy the data from the Legacy Collection folders as outlined in step 1 on the
[Text Modding Post](https://forums.therockmanexezone.com/mmbnlc-text-modding-in-mega-man-battle-network-leg-t16725.html) on the Rockman EXE Zone Forums to the data folder.

The resulting setup should look something like this
```
MMBNLC-Text-Fixes
├───data
│   ├───exe1
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe2j
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe3
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe3b
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe4
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe4b
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe5
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe5k
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   ├───exe6
│   │   ├───message_eng.map
│   │   └───message_eng.mpak
│   └───exe6f
│       ├───message_eng.map
│       └───message_eng.mpak
├───MMBNLC-Scripts
├───scripts
├───TextPet
│   ├───indexes
│   ├───plugins
│   ├───scripts
│   ├───LibTextPet.dll
│   └───TextPet.exe
```

## Running
Run `python scripts/extract_text.py` to get the text from the data. This will generate the msg files in the[extracted](extracted) folder and TPL files which will be editted in the [tpl](tpl) folder. <br>
*Note: This will not overwrite the existing tpl files. Delete the whole folder if you wish to obtain the original files.*

Run `python scripts/pack_text.py` to build the map and mpak files to be put back into the game.

## Credits
- [Prof. 9](https://github.com/Prof9) for [TextPet](https://github.com/Prof9/TextPet)
- [The Rockman EXE Zone](https://github.com/RockmanEXEZone) for [MMBNLC-Scripts](https://github.com/RockmanEXEZone/MMBNLC-Scripts)
