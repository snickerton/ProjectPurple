#!/bin/bash
ws=

i3-msg "workspace $ws; append_layout /home/snickerton/.config/i3/workspace-main.json"

sleep .5
#i3-msg exec "workspace $ws; exec urxvt -hold -e bash -i -c 'pipes -C blue && bash'" 
#i3-msg exec "workspace $ws; exec urxvt -e bash -c 'neofetch && bash'"
i3-msg exec "workspace $ws; exec urxvt -hold -e neofetch" 
sleep .5
i3-msg exec "workspace $ws; exec urxvt -e bash -c 'pipes.sh -c 4 && bash'"
#i3-msg exec "workspace $ws; exec urxvt -hold -e bash pipes -C blue"
sleep .5
i3-msg exec "workspace $ws; exec urxvt -e bash -c 'cmatrix -C blue && bash'"
#i3-msg exec "workspace $ws; exec urxvt -hold -e cmatrix -C blue"
sleep .5
i3-msg exec "workspace $ws; exec urxvt -e bash -c 'htop && bash'"
#i3-msg exec "workspace $ws; exec urxvt -hold -e htop"
sleep .5

