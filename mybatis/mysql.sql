mysql:
SHOW VARIABLES;
max_allowed_packet  --最大允许的查询语句包大小,超过报错 默认4m
bulk_insert_buffer_size = n  为一次插入多条新记录的INSERT命令分配的缓存区长度(默认设置是8M)。