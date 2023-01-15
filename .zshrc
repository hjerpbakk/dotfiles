# Add .NET Core SDK tools
export PATH="$PATH:/Users/sankra/.dotnet/tools"

# Silence Bash deprication warning
# https://support.apple.com/en-us/HT208050
export BASH_SILENCE_DEPRECATION_WARNING=1

# Alias for useful scripts
alias publish='./publish.sh'
alias purge='./purge.sh'
alias test='./test.sh'
alias build='./build.sh'
alias clean='./clean.sh'
alias view='./view.sh'
alias preview='./preview.sh'
alias update='./update.sh'
alias run='./run.sh'
alias profile='./profile.sh'

function quote {
	curl -s https://app.amosti.net/reading/api/notes/random | jq '(.note) + " - " + (.authors[0]) + ", " + (.title)'
}

# Keypad
# 0 . Enter
bindkey -s "^[Op" "0"
bindkey -s "^[Ol" "."
bindkey -s "^[OM" "^M"
# 1 2 3
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
