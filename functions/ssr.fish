function ssr --wraps="sudo systemctl restart" --description="alias ssr sudo systemctl restart"
	sudo systemctl restart $argv
end