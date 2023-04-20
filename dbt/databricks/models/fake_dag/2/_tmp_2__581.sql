select * from {{ ref('_tmp_1__1162') }} 
  union all 
select * from {{ ref('_tmp_1__1163') }} 
  union all 
select * from {{ ref('_tmp_0__567') }} 
  union all 
select 1 as dummmy_column_1 
