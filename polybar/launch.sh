DIR="$HOME/.config/polybar"

killall -q polybar

polybar -q main -c "$DIR"/config.ini &
