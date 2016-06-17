# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Alias
alias openf="open -a Finder ./" # Open current directory in MacOS Finder.
alias des="cd ~/Desktop"
alias dev="cd ~/Desktop/Files/dev; ls"
alias update_src="source ~/.bash_profile;"
alias killdock="killall Dock;"
alias reddit="dev; cd redditCustomizedFeed; python3 run.py -t -r; python3 run.py -r;"
alias back="cd -; ls;"
alias push="git push -u origin master;"
alias make_flask_app="
    pyvenv flask;
    flask/bin/pip3 install flask;
    flask/bin/pip3 install flask-mail;
    mkdir app;
    mkdir app/static;
    mkdir app/templates;
    mkdir tmp;
    touch run.py;
    touch config.py;
    touch app/__init__.py;
    touch app/views.py;
"
alias ll="ls -FGlAhp" # Preferred 'ls' implementation.
alias ..="cd ../" # Go back 1 directory level
alias ...="cd ../../" # Go back 2 directory levels
alias .3="cd ../../../" # Go back 3 directory levels
alias .4="cd ../../../../" # Go back 4 directory levels
alias openf="open -a Finder ./" # Open current directory in MacOS Finder.

# end Alias

PATH=$PATH:/home/username/bin:/usr/local/homebrew
export PATH