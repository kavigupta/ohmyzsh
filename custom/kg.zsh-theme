setopt prompt_subst
print_dir(){
  echo $PWD 
}

export PROMPT=$'$(color_prompt zsh)'

