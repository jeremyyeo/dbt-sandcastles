select * from {{ ref('_tmp_0__383') }} 
  union all 
select * from {{ ref('_tmp_0__384') }} 
  union all 
select 1 as dummmy_column_1 
