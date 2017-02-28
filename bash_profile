# lazy loading node version manager
nvm() {
    export NVM_DIR="$HOME/.nvm"
    source /usr/local/opt/nvm/nvm.sh
}

ydl() {
    youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 "$@"
}

headless() {
    /Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start "/Users/timo/Documents/Virtual Machines.localized/$@.vmwarevm/$@.vmxf" nogui
}

export EDITOR="vim"

