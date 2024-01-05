function sss --wraps="sudo systemctl status" --description="alias sss sudo systemctl status"
	sudo systemctl status $argv
end