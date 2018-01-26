#!/usr/bin/env sh

tmux new-session -d

tmux new-window -n 'blog'
tmux send-keys 'cd ~/GitHub/node-hexo-blog' C-m

tmux new-window -n 'frontend'
tmux send-keys 'cd ~/GitHub/App_007' C-m

tmux new-window -n 'backend'
tmux send-keys 'cd ~/GitHub/App_008' C-m

tmux new-window -n 'php'
tmux send-keys 'cd ~/GitHub/interview-CtCI-6th-Edition-php' C-m

tmux new-window -n 'python'
tmux send-keys 'cd ~/GitHub/Python-PTTCrawlerLibrary' C-m

tmux new-window -n 'ReactNative'
tmux send-keys 'cd ~/GitHub/App_009' C-m

tmux attach-session -d

