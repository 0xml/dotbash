



if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

PS1='\w \033[0;36m;)\033[0m '


alias c='clear'

## colorize the ls output ##
alias ls='ls -G'
 
## Use a long listing format ##
alias ll='ls -la'
  
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
 
alias bc='bc -l'

alias h='history'
alias j='jobs -l'

alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

alias ports='netstat -tulanp tcp'

# get web server headers #
alias header='curl -I'
 
# find out if remote server supports gzip / mod_deflate or not #
 alias headerc='curl -I --compress'

## pass options to free ## 
alias meminfo='free -m -l -t'
 
## get top process eating memory
 alias psmem='ps auxf | sort -nr -k 4'
 alias psmem10='ps auxf | sort -nr -k 4 | head -10'
  
## get top process eating cpu ##
  alias pscpu='ps auxf | sort -nr -k 3'
  alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
   
## Get server cpu info ##
##alias cpuinfo='lscpu'
    
## older system use /proc/cpuinfo ##
##alias cpuinfo='less /proc/cpuinfo' ##
     
## get GPU ram on desktop / laptop## 
##alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'


## set some other defaults ##
alias df='df -H'
alias du='du -ch'

# RAILS ALIASES
alias r='rails'
alias bx='bundle exec'


