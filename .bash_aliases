alias mc='mc'
alias bc='bc -q'

alias unmute_headphone='amixer set Headphone unmute'

alias blinkled='for (( ; ; )); do xset -led 3; sleep 0.3; xset led 3; sleep 0.3; done'

alias wget_full_mirror='screen wget –random-wait -r -p -e robots=off -U mozilla'

alias encrypt='openssl enc -e -aes256'
alias decrypt='openssl -d -e -aes256'

alias today='date +%d-%m-%Y'

alias soff='xset -dpms; xset s off; xset s noblank;'

alias dfr='df -h | grep @'


# ls

alias l='ls -1'
alias lsd='ls -1 -d */'
alias ll='ls -l'


# RADIO

alias echomsk='mplayer http://81.19.85.197:80/echo.mp3'

## GDRive Folders

## SpeedMeter

alias speedmeter='speedometer -l  -r enp3s0 -t enp3s0 -m $(( 1024 * 1024 * 3 / 2 ))'
