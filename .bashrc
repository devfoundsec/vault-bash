red='\e[91m'
and='\e[0m'
_classify(){
  if [ "$(git branch 2> /dev/null)" ]
  then
    printf "$(__git_ps1)"
  elif [ -e ./make* ]
  then
    printf '[Makefile]'
  elif [ -e readme* ]
  then
    printf "(See: $(ls readme* || printf 'README'))"
  else
    printf "[No project]"
  fi
}

export note="$red$(_classify)$and"
export note_color="$red"

export PS1='''\
┌─$(_classify)─[\A]
├─[\u@\h]─{$(printf $note_color)\W$(printf $and)}
└─► '''

