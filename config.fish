# Aliases
alias ll 'exa -l -g --long'
alias coding 'cd ~/Desktop/files/coding'
alias desktop 'cd ~/Desktop'
alias open 'code .'

# Tab completion
complete -c weather -a "miloslavov topolcany bratislava krusovce"

# deno
set -x DENO_INSTALL /home/michal/.deno
set -x PATH $DENO_INSTALL/bin:$PATH

# Prompt
function fish_prompt
  set -l cwd (basename (prompt_pwd))

  set -l normal_color     (set_color normal)
  set -l color1           (set_color brmagenta)
  set -l color2           (set_color brgreen)
  set -l directory_color  (set_color brown)

  set -l arrow $color1 " ❯"
  set -l sign $color2 ' $'

  echo -n -s $sign $normal_color
  echo -n -s " " $directory_color $cwd $arrow $normal_color
  echo -n -s " "
end
