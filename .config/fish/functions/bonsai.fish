# Defined via `source`
function bonsai --wraps='cbonsai -l -t .01' --wraps='cbonsai -l -t .01 -i -w 5' --description 'alias bonsai=cbonsai -l -t .01 -i -w 5'
  cbonsai -l -t .01 -i -w 5 $argv; 
end
