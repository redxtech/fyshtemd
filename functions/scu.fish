function scu --wraps="systemctl --user" --description="alias scu systemctl --user"
	systemctl --user $argv
end