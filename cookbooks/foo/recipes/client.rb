my_server = search(:node, 'foo_is_master:true').first

if my_server.nil? 
  log "server is not ready yet. skipping config."
else
  log "setting server to #{my_server}"
end


