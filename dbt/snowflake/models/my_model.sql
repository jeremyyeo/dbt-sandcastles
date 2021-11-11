with source_data as (

    select 1 as user_id, dateadd(minute, 30, current_timestamp) as updated_at, 'deleted' as status union all
    select 2, dateadd(minute, 40, current_timestamp), 'active' union all
    select 3, dateadd(minute, 50, current_timestamp), 'pending'

)

select * from source_data
