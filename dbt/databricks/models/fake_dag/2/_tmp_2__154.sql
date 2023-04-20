select * from {{ ref('_tmp_1__308') }} 
  union all 
select * from {{ ref('_tmp_1__309') }} 
  union all 
select * from {{ ref('_tmp_1__310') }} 
  union all 
select * from {{ ref('_tmp_0__1966') }} 
  union all 
select 1 as dummmy_column_1 
