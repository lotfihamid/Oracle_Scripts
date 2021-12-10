select dest_id,destination from v$archive_dest
where schedule='ACTIVE'
and (binding='MANDATORY' or target='PRIMARY');