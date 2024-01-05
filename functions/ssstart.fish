function ssstart --wraps="sudo systemctl start" --description="alias ssstart sudo systemctl start"
	sudo systemctl start $argv
end