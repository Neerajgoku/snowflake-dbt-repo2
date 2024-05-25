{{
    config(
            materialized='ephemeral'
    )
}}
select * from {{source("neeraj org","USERS")}}