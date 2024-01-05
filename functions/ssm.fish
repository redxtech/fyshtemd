function ssm --wraps="sudo systemctl mask" --description "alias ssm sudo systemctl mask"
	sudo systemctl mask $argv
end