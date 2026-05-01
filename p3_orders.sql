SELECT 
    id, 
    date, 
    UNIX_TIMESTAMP(date) AS seconds_since_epoch
FROM orders;