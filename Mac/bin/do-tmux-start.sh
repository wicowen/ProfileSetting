#!/usr/bin/env sh

tmux new-session -d

tmux new-window -n 'me'
tmux send-keys 'cd ~/GitHub/' C-m

tmux new-window -n 'me-artist'
tmux send-keys 'cd ~/GitHub/me-frontend-artist' C-m

tmux new-window -n 'me-app'
tmux send-keys 'cd ~/GitHub/me-frontend-app && cd app' C-m

tmux new-window -n 'me-search'
tmux send-keys 'cd ~/GitHub/me-frontend-search && cd search' C-m

tmux new-window -n 'blog'
tmux send-keys 'cd ~/GitHub/node-hexo-blog' C-m

tmux new-window -n 'python'
tmux send-keys 'cd ~/GitHub/' C-m

tmux new-window -n 'php'
tmux send-keys 'cd ~/GitHub/php-interview-CtCI-6th-Edition' C-m

tmux new-window -n 'frontend'
tmux send-keys 'cd ~/GitHub/App_010' C-m

tmux new-window -n 'backend'
tmux send-keys 'cd ~/GitHub/App_008' C-m

tmux new-window -n 'bash'
tmux send-keys 'cd ~/' C-m

tmux new-window -n 'bash'
tmux send-keys 'cd ~/' C-m

#tmux new-window -n 'python'
#tmux send-keys 'cd ~/GitHub/Python-PTTCrawlerLibrary' C-m

#tmux new-window -n 'ReactNative'
#tmux send-keys 'cd ~/GitHub/App_009' C-m

tmux attach-session -d

