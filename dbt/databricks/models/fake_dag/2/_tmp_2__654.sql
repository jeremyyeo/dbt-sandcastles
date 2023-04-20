select * from {{ ref('_tmp_1__1308') }} 
  union all 
select * from {{ ref('_tmp_1__1309') }} 
  union all 
select * from {{ ref('_tmp_0__1981') }} 
  union all 
select 1 as dummmy_column_1 
