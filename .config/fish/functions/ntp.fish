function ntp --wraps='timedatectl set-ntp true' --description 'alias ntp timedatectl set-ntp true'
  timedatectl set-ntp true $argv; 
end
