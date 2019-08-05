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

# Arts
banner='''
sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
sssssssssssssssssssssssssssssssssssssssso++/::::----::::/++ossssssssssssssssssssssssssssssss
sssssssssssssssssssssssssssssssssss+/:---::::::------::::::---:/+ssssssssssssssssssssssssss
ssssssssssssssssssssssssssssssso/--:::-..`.-:/+++oo+++//::----:::--/osssssssssssssssssssss
sssssssssssssssssssssssssssso/--::-``  `-+ossssssssssssssssoo+:---::--/ossssssssssssssssssssssssssssssss
ssssssssssssssssssssssssss+--::.`    `:osssssssssssssssssssssssso+:--::--+ssssssssssssssssssssssssssssss
ssssssssssssssssssssssss/--/-`      -osssssso+/::-:+ssssssssssssssss+:.-/--/ssssssssssssssssssssssssssss
ssssssssssssssssssssss+--/-        :ssssssssssso+`  `.:osssssssssssssso/.-/-.+ssssssssssssssssssssssssss
sssssssssssssssssssss:./-         .sssssssss+/:-..     `/+sssso+sssssssss/.-/.:sssssssssssssssssssssssss
sssssssssssssssssss+.-/`          ossssssssssssss+`     - osss/ssss++ssssso:./-.osssssssssssssssssssssss
ssssssssssssssssss+`/:           `sssssssssssssssso:.`..-`oss/osss+/ssssssss+`:/`+ssssssssssssssssssssss
sssssssssssssssss+`/-        ``  .ssssssssssssssssssss/``:os:/ssso-sssssss++oo.-/`+sssssssssssssssssssss
ssssssssssssssss+`/-     `/++:++:`ssossssssssssssssss+..-://+oooo.osssoo/+ossso.-/`+ssssssssssssssssssss
ssssssssssssssss`::     `o+-. :ss`/s:-/osssssssssssoo/`.`-------::::/-:+ssssssso`::`ssssssssssssssssssss
sssssssssssssss:.+      -s+    :/ `os/:`.....:os+/-.-.`.     ...::/::+ssssso++oo/ +.:sssssssssssssssssss
sssssssssssssso +.      `oo-       `oss+-`    `:: .os-:.`   `. .`-.://-/--/+sssss.-+ ossssssssssssssssss
ssssssssssssss:`o        /o+`       `/sssssoo///++s:::o:o--.````.` `.-+ssssssssss+ o`:ssssssssssssssssss
ssssssssssssss.-/        -ss/`        `/ssssssssssssssso/+-//.-` `.``..:ssssssssss /-.ssssssssssssssssss
ssssssssssssss`/-         :oso           -/osssssssssssssss++//+--.```.-+sssssssss`-/`ssssssssssssssssss
ssssssssssssss /-          /+oo:.  `.`      `.-:::///+ossssssso+oss+:.`.:sssssssss.-/ ssssssssssssssssss
ssssssssssssss`/-          -++osoo//-:-..               .:+sssssssssss` `/ssssssss.-/`ssssssssssssssssss
ssssssssssssss.-/           /+oooooso/+::/.-`              `:osssssssso-` /sssssss /-.ssssssssssssssssss
ssssssssssssss:`o            -+oossooooo++/./`::: ..--.``    `:sssssssso.`-ssssss+ o`:ssssssssssssssssss
sssssssssssssso +.      .-//:/--/o+sosoossso+/+`.+s//sssss+/.  .osssssss/ `ssssss..+ ossssssssssssssssss
sssssssssssssss-.+  ``-.. `` `-/:::/++osssssoo+/++:- `/+oooos/- .ss:/ssss. /ssss+ +.-sssssssssssssssssss
ssssssssssssssso`/:         -:/-/://+++++++o+o-`.       ````.:+: -s` :so/..ossso`:/`osssssssssssssssssss
ssssssssssssssss+`+-     `-:```  `+...`---/+oo.                .  o:.-/..-ossss.-+`+ssssssssssssssssssss
sssssssssssssssss/`+.  `.-`      /.   -:``:so/                    ossoosssssso.-+`/sssssssssssssssssssss
ssssssssssssssssss/`/-          --   .:  .o+++++-`                osssssssss+.-/`/ssssssssssssssssssssss
sssssssssssssssssss+.:/`       ..    :`  .s+ssssso.              `sssssssss:./:.+sssssssssssssssssssssss
sssssssssssssssssssso-./-      `    ..    -:sssssso+/:-.         +sssssss+.-/.-ossssssssssssssssssssssss
ssssssssssssssssssssss+.-/.         `      `./oosss-.``         :ssssss+--/-.+ssssssssssssssssssssssssss
ssssssssssssssssssssssss/.-/-`                 `-/+:::-`      `/sssso/.-/-./ssssssssssssssssssssssssssss
ssssssssssssssssssssssssss/--::.`                           `:osso/--::--/ssssssssssssssssssssssssssssss
ssssssssssssssssssssssssssss+:--::.`                     `.:++/:--::--:+ssssssssssssssssssssssssssssssss
sssssssssssssssssssssssssssssss+:--:::-.``             `.-----:::--:+sssssssssssssssssssssssssssssssssss
sssssssssssssssssssssssssssssssssso+/---::::::--------::::::---/+ossssssssssssssssssssssssssssssssssssss
sssssssssssssssssssssssssssssssssssssssoo+/::----------::/+oosssssssssssssssssssssssssssssssssssssssssss
ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss

███████╗ ██████╗ ██████╗ ██████╗ ██████╗  ██╗ ██████╗ ███╗   ██╗    ████████╗██████╗ ██╗  ██╗███╗   ███╗
██╔════╝██╔════╝██╔═████╗██╔══██╗██╔══██╗███║██╔═████╗████╗  ██║    ╚══██╔══╝╚════██╗██║  ██║████╗ ████║
███████╗██║     ██║██╔██║██████╔╝██████╔╝╚██║██║██╔██║██╔██╗ ██║       ██║    █████╔╝███████║██╔████╔██║
╚════██║██║     ████╔╝██║██╔══██╗██╔═══╝  ██║████╔╝██║██║╚██╗██║       ██║    ╚═══██╗╚════██║██║╚██╔╝██║
███████║╚██████╗╚██████╔╝██║  ██║██║      ██║╚██████╔╝██║ ╚████║       ██║   ██████╔╝     ██║██║ ╚═╝ ██║
╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝      ╚═╝ ╚═════╝ ╚═╝  ╚═══╝       ╚═╝   ╚═════╝      ╚═╝╚═╝     ╚═╝
'''

echo "$banner" | while read line
  do
          printf "$yellow$line$end\r"
          sleep 0.01
          echo -e "\e[38;5;202;1m$line$end"
  done
  printf '\e[0m'

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

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
        test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
        alias ls='ls --color=auto'
        alias dir='dir --color=auto'
        alias vdir='vdir --color=auto'

        alias grep='grep --color=auto'
        alias fgrep='fgrep --color=auto'
        alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -lh'
alias la='ls -lha'
alias l='ls -CF'
alias dd='dd status=progress'

man() {
        LESS_TERMCAP_md=$'\e[02;31m' \
        LESS_TERMCAP_me=$'\e[0m' \
        LESS_TERMCAP_se=$'\e[0m' \
        LESS_TERMCAP_so=$'\e[01;32;91m' \
        LESS_TERMCAP_ue=$'\e[0m' \
        LESS_TERMCAP_us=$'\e[01;32m' \
        command man "$@"
}

export note="$red$(_classify)$and"
_note_color (){

  local status_code="$?"
  if [ "$status_code" != "0" ]
  then
    status_ascii="$red✘$and"
    printf "$status_ascii$green─[$and$dim$(_classify)$and$green]─[$and$(date +%R)$green]$and $dim$gray# $status_code$and"
  else
    status_ascii="$green✔$and"
    printf "$status_ascii$green─[$and$dim$(_classify)$and$green]─[$and$(date +%R)$green]$and"
  fi
}

export PS1='''\
$(_note_color)
$(printf $green)├─[$(printf $and)\u@\h$(printf $green)]─{$(printf "$and$red")\w$(printf "$and$green")}$(printf $and)
$(printf $green)└─➤$(printf $and) '''
