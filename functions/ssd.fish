function ssd --wraps="sudo systemctl disable --now" --description="alias ssd sudo systemctl disable --now"
	sudo systemctl disable --now $argv
end