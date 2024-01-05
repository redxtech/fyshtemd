function sse --wraps="sudo systemctl enable --now" --description "alias sse sudo systemctl enable --now"
	sudo systemctl enable --now $argv
end