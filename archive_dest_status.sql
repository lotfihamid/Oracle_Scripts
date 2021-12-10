select dest_id,status,error from v$archive_dest
where target='STANDBY';