function ssdr --wraps="sudo systemctl daemon-reload" --description="alias ssdr sudo systemctl daemon-reload"
	sudo systemctl daemon-reload $argv
end