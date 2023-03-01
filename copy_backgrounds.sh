#!/bin/bash
settings=("about.png" "configure.png" "exit.png" "poweroff.png" "reboot.png" "skin.png")
games=("abbaye.png" "apricots.png" "arkanoid.png" "asciiportal.png" "bermuda.png" "blockout2.png" "boulder.png" "ç´¢å°¼å…‹.png" "cannonball.png" "cavestory_cn.png" "cavestory_tw.png" "cavestory.png" "ccdoom.png" "cdogs.png" "chocolate-doom-modlaunch.png" "chocolate-doom-setup.png" "chocolate-doom.png" "chocolate-heretic-setup.png" "chocolate-heretic.png" "chocolate-hexen-setup.png" "chocolate-hexen.png" "chocolate-strife-setup.png" "chocolate-strife.png" "chroma.png" "CircuitDude.png" "czdoom.png" "czdoom1.png" "d1x-rebirth.png" "d2x-rebirth.png" "devilutionx-retrofw.png" "devilutionx.png" "digger.png" "dividead_retrofw.png" "dividead.png" "dlight.png" "drill.png" "ecwolf.png" "eduke32.png" "evilaustralians.png" "fallingtime.png" "fever.png" "fheroes2.png" "freeblocks.png" "freedroid.png" "ganbare.png" "gnp.png" "grid-skins.png" "hcl.png" "heroes.png" "hex-a-hop.png" "hheretic.png" "hhexen.png" "hocoslamfy.png" "hode_retrofw.png" "homing.png" "hydracastle.png" "jinyong_legend.png" "jinyong_psp.png" "jinyong_v1.png" "jinyong_v2.png" "jinyong.png" "just4qix.png" "ketm.png" "kobo_deluxe.png" "kof.png" "lastmission.png" "liero.png" "meritous.png" "meteoroid3d.png" "methane.png" "MidnightWild.png" "midpath.png" "mrdrillux.png" "noiz2sa.png" "ns-shaft.png" "ons.png" "openbor.png" "OpenJazz_retrofw.png" "openjazz.png" "opentitus.png" "opentyrian.png" "overheated.png" "pang.png" "powermanga.png" "prince.png" "profadeluxe.png" "profanation.png" "puzzletube.png" "quake.png" "quake2.png" "quartermaster.png" "reminiscence.png" "rockbot.png" "ROTT.png" "sdlpal_mhv.png" "sdlpal.png" "shifty.png" "shisen.png" "slitherlink-retrofw.png" "smw.png" "snowman.png" "sod.png" "sorr.png" "spartak.png" "spout.png" "srb2.png" "stransball2.png" "supertux.png" "tileworld.png" "tombstone.png" "triple.png" "tworld.png" "wb.png" "wizznic.png" "wolf3d.png" "xrick.png" "yatka.png" "zelda_roth.png")
emulators=("amiga.png" "amiga.uae4all.png" "beebem.png" "bittboy-crocods.png" "bittboy-msx.png" "coleco.png" "colem.png" "cps1.png" "cps2.png" "crocods.png" "dcastaway.png" "dingux_2600.png" "dingux_atari.png" "dingux_cap32.png" "dingux-2600.png" "dingux-atari.png" "dingux-msx.png" "dosbox.dos.png" "dosbox.png" "dumbsnes.png" "fba-a320.png" "fba.png" "fbasdl.png" "fceux.png" "Frodo2Go.png" "gambatte_sdl.png" "gambatte.png" "GAME&WATCH.png" "gamebatte.png" "gamebatteSDL.png" "gamewatch.png" "gb.png" "gba.png" "gbc.png" "gngeo.png" "gnuboy.png" "gpsp_gameblabla.png" "gpsp_rumble.png" "gpsp.png" "handy.png" "hugo.png" "icon.png" "j2me.png" "javame.png" "jzintv.png" "mame.png" "mame4all_.png" "mame4all.png" "neo4all.png" "neogeo.png" "ngpcemu.png" "np2.png" "ohboy.png" "openmsx.png" "oswan.png" "pce.png" "pcecd.png" "pcsx_rearmed.png" "pcsx.png" "pcsx4all_retrofw.png" "pcsx4all.png" "pico8.png" "picodrive_retrofw.png" "picodrive.png" "pocketsnes.png" "pokemini.png" "potator.png" "prosystem-od.png" "prosystem.png" "ps1.png" "race_od.png" "race.png" "regba.png" "runjar.png" "scummvm.png" "sms_sdl.png" "sms.png" "smsplusgx.png" "snes9x4d.png" "speccy.png" "stella.png" "temper.png" "uae4all.png" "vbanext.png" "vectrex.png" "vice.png")
applications=("bard.png" "calc.png" "commander.png" "coverflow.png" "explorer.png" "ffplay.png" "glutexto.png" "gmu.png" "gnash.png" "gpiotester.png" "gpmar.png" "iotester.png" "ipu_tester.png" "lgpt.png" "mplayer.png" "o2xiv.png" "pixmassage.png" "pymenu.png" "simplemenu.png" "st.png" "vsync_tester.png" "wizwrite.png" "wqx.png")

settings_master="master_backs/settings.png"
games_master="master_backs/games.png"
emulators_master="master_backs/emulators.png"
applications_master="master_backs/applications.png"

# Loop through file names and copy existing file to each name
for name in "${settings[@]}"
do
    cp "$settings_master" "backdrops/$name"
done

for name in "${games[@]}"
do
    cp "$games_master" "backdrops/$name"
done

for name in "${emulators[@]}"
do
    cp "$emulators_master" "backdrops/$name"
done

for name in "${applications[@]}"
do
    cp "$applications_master" "backdrops/$name"
done
