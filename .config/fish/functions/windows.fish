# Defined via `source`
function windows --wraps='mount /dev/sdc1 /mnt' --wraps='sudo mount /dev/sdc1 /mnt' --wraps='sudo mount /dev/sdc1 /mnt && cd /mnt' --description 'alias windows=sudo mount /dev/sdc1 /mnt && cd /mnt'
  sudo mount /dev/sdc1 /mnt && cd /mnt $argv; 
end
