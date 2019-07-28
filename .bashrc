red='\e[91m'
green='\e[92m'
dim='\e[2m'
and='\e[0m'
_classify(){
  if [ "$(git branch 2> /dev/null)" ]
  then
    branch="$(__git_ps1 2> /dev/null; [ "$?" != "127" ] && printf __git_ps1 " (%s)" || printf $(git branch | grep '*' | cut -d ' ' -f 2))"
    printf "$branch"
  elif [ -e ./make* ]
  then
    printf 'Makefile'
  elif [ -e readme* ]
  then
    printf "(See: $(ls readme* || printf 'README'))"
  else
    printf "No project"
  fi
}

export note="$red$(_classify)$and"
_note_color (){
  printf "$([ "$?" != "0" ] && printf "$red✘$and" || printf "$green✔$and")"
}

export PS1='''\
$(_note_color)$(printf $green)─[$(printf "$and$dim")$(_classify)$(printf "$and$green")]─[$(printf $and)\A]
$(printf $green)├─[$(printf $and)\u@\h$(printf $green)]─{$(printf "$and$red")\w$(printf $and)}
$(printf $green)└─►$(printf $and) '''
