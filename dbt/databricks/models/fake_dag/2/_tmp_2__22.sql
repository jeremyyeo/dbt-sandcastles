select * from {{ ref('_tmp_1__44') }} 
  union all 
select * from {{ ref('_tmp_1__45') }} 
  union all 
select * from {{ ref('_tmp_0__534') }} 
  union all 
select 1 as dummmy_column_1 
