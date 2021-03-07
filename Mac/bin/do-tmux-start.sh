#!/usr/bin/env sh

tmux new-session -d

tmux new-window -n 'me'
tmux send-keys 'cd ~/GitHub/' C-m

tmux new-window -n 'me'
tmux send-keys 'cd ~/GitHub/me-frontend-search' C-m

tmux new-window -n 'me'
tmux send-keys 'cd ~/GitHub/me-frontend-search' C-m

tmux new-window -n 'frontend'
tmux send-keys 'cd ~/GitHub/App_010 && cd web-v3 && yarn run serve --port 8888' C-m

tmux new-window -n 'backend'
tmux send-keys 'cd ~/GitHub/App_008' C-m

tmux new-window -n 'blog'
tmux send-keys 'cd ~/GitHub/node-hexo-blog' C-m

tmux new-window -n 'flutter'
tmux send-keys 'cd ~/GitHub/' C-m

tmux new-window -n ''
tmux send-keys 'cd ~/GitHub/' C-m

tmux new-window -n ''
tmux send-keys 'cd ~/GitHub/' C-m

#tmux new-window -n ''
#tmux send-keys 'cd ~/' C-m

#tmux new-window -n 'python'
#tmux send-keys 'cd ~/GitHub/' C-m

#tmux new-window -n 'php'
#tmux send-keys 'cd ~/GitHub/php-interview-CtCI-6th-Edition' C-m

tmux attach-session -d

