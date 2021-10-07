# Defined via `source`
function grab --wraps='nhentai -o /mnt/Sync/comics/ -C --save-download-history --no-hl  --id ' --wraps='nhentai -o /mnt/Sync/comics/ -C --save-download-history --no-html --id ' --description 'alias grab nhentai -o /mnt/Sync/comics/ -C --save-download-history --no-html --id '
  nhentai -o /mnt/Sync/comics/ -C --save-download-history --no-html --id  $argv; 
end
