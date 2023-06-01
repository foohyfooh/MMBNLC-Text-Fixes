import os
import shutil

mod_romfs_path_base = os.path.expandvars('%APPDATA%/yuzu/load/{}/TextFixes/romfs/')

def copy_files(mod_romfs_path, game_names, exe_names):
  for game, exe in zip(game_names, exe_names):
    print(f'Copy {game} Data')
    output_path = f'output/{exe}'
    ryujinx_path = os.path.join(mod_romfs_path, f'{exe}/data/msg')
    if os.path.exists(ryujinx_path):
      shutil.rmtree(ryujinx_path)
    shutil.copytree(output_path, ryujinx_path, shutil.copy)

mod_romfs_path = mod_romfs_path_base.format('010038E016264000')
game_names = ['Mega Man Battle Network', 'Mega Man Battle Network 2', 'Mega Man Battle Network 3 White', 'Mega Man Battle Network 3 Blue']
exe_names = ['exe1', 'exe2j', 'exe3', 'exe3b']
copy_files(mod_romfs_path, game_names, exe_names)

mod_romfs_path = mod_romfs_path_base.format('0100734016266000')
game_names = ['Mega Man Battle Network 4 Red Sun', 'Mega Man Battle Network 4 Blue Moon', 'Mega Man Battle Network 5 Team Protoman', 'Mega Man Battle Network 5 Team Colonel', 'Mega Man Battle Network 6 Cybeast Gregar', 'Mega Man Battle Network 6 Cybeast Falzar']
exe_names = ['exe4', 'exe4b', 'exe5', 'exe5k', 'exe6', 'exe6f']
copy_files(mod_romfs_path, game_names, exe_names)
