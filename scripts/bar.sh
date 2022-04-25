clock() {
	# printf "^c$black^ ^b$darkblue^ 󱑆 "
	# printf "^c$black^^b$blue^ $(date '+%I:%M %p')  "
	printf "$(date '+%H:%M')"
}

while true; do
	sleep 1 && xsetroot -name "$(clock)"
done
