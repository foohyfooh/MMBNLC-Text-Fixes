import os
import subprocess

game_names = ['Mega Man Battle Network', 'Mega Man Battle Network 2', 'Mega Man Battle Network 3 White', 'Mega Man Battle Network 3 Blue', 'Mega Man Battle Network 4 Red Sun', 'Mega Man Battle Network 4 Blue Moon', 'Mega Man Battle Network 5 Team Protoman', 'Mega Man Battle Network 5 Team Colonel', 'Mega Man Battle Network 6 Cybeast Gregar', 'Mega Man Battle Network 6 Cybeast Falzar']
exe_names = ['exe1', 'exe2j', 'exe3', 'exe3b', 'exe4', 'exe4b', 'exe5', 'exe5k', 'exe6', 'exe6f']
textpet_names = ['mmbn1-lc', 'mmbn2-lc', 'mmbn3-lc', 'mmbn3-lc', 'mmbn4-lc', 'mmbn4-lc', 'mmbn5-lc', 'mmbn5-lc', 'mmbn6-lc', 'mmbn6-lc']

for game, exe, textpet_name in zip(game_names, exe_names, textpet_names):
  print(f'Packing {game} Data')

  # Convert Text Archive Back
  extracted_path = f'extracted/{exe}/'
  tpl_path = extracted_path.replace('extracted', 'tpl')
  output_msg_path = extracted_path.replace('extracted', 'output_msg')
  subprocess.run(['TextPet/TextPet.exe', 'Load-Plugins', 'TextPet/plugins', 'Game', textpet_name, 'Read-Text-Archives', extracted_path, '--format', 'msg', 'Read-Text-Archives', tpl_path, '--format', 'tpl', '--patch', 'Write-Text-Archives', output_msg_path, '--format', 'msg'], stdout=subprocess.DEVNULL)

  # Building Back Text
  input_map_path = f'data/{exe}/message_eng.map'
  output_path = output_msg_path.replace('output_msg', 'output')
  os.makedirs(output_path, exist_ok=True)
  map_path = os.path.join(output_path, 'message_eng.map')
  mpak_path = os.path.join(output_path, 'message_eng.mpak')
  subprocess.run(['python', 'MMBNLC-Scripts/build_mpak.py', input_map_path, map_path, mpak_path, output_msg_path], stdout=subprocess.DEVNULL)
