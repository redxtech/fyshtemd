function ss --wraps="sudo systemctl" --description="alias ss sudo systemctl"
	sudo systemctl $argv
end