# author= Prosper Opara
# kodekage theme authored by Prosper Opara

function set_prompt() {
  echo '%B\u276f%b'
}


PROMPT="Hey %{$FG[226]%}%B%n%b%{$reset_color%} you're in %{$FG[226]%}%2/%{$reset_color%} directory $(set_prompt) "
RPROMPT="$(set_prompt) it's ⌛%{$FG[226]%}%t%{$reset_color%}"