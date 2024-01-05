function ssstop --wraps="sudo systemctl stop" --description="alias ssstop sudo systemctl stop"
	sudo systemctl stop $argv
end