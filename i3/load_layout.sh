#!/bin/zsh

# i3-msg "workspace 1; append_layout ~/.i3/text-edit.json"
i3-msg workspace 1
(emacsclient -c ~/Dropbox/goals.org &)

sleep 1

# i3-msg "workspace 10; append_layout ~/.i3/browser.json"
# i3-msg workspace 2
(firefox &)
# sleep 3
i3-msg workspace 1

cd ~/gitrepos/notProgramming && git pull &
