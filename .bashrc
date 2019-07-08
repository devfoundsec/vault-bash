# texts
white='\e[38;5;15m'
red='\e[91m'
green='\e[92m'
gray='\e[38;5;239m'
# backgrounds
bg_lightblue='\e[48;5;32m'
# formats
dim='\e[2m'
bold='\e[1m'
and='\e[0m'
_classify(){
  if [ "$(git branch 2> /dev/null)" ]
  then
    branch="$(printf $(git branch | grep '*' | cut -d ' ' -f 2))"
    printf "$white$branch$and"
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

  local status_code="$?"
  if [ "$status_code" != "0" ]
  then
    status_ascii="$red✘$and"
    printf "$status_ascii$green─|$and$dim$(_classify)$and$green]─[$and$(date +%R)$green]$and $dim$gray# $status_code$and"
  else
    status_ascii="$green✔$and"
    printf "$status_ascii$green─|$and$dim$(_classify)$and$green]─[$and$(date +%R)$green]$and"
  fi
}

export PS1='''\
$(_note_color)
$(printf $green)├─[$(printf $and)\u@\h$(printf $green)]─{$(printf "$and$red")\W$(printf "$and$green")}$(printf $and)
$(printf $green)└─►$(printf $and) '''
