# Defined via `source`
function anonradio --wraps='mpv http://anonradio.net:8000/anonradio' --wraps='mpv --volume 30  http://anonradio.net:8000/anonradio' --wraps='mpv --volume=30  http://anonradio.net:8000/anonradio' --wraps='mpv --volume=40  http://anonradio.net:8000/anonradio' --description 'alias anonradio mpv --volume=40  http://anonradio.net:8000/anonradio'
  mpv --volume=40  http://anonradio.net:8000/anonradio $argv; 
end
