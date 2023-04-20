select * from {{ ref('_tmp_1__1102') }} 
  union all 
select * from {{ ref('_tmp_1__1103') }} 
  union all 
select * from {{ ref('_tmp_1__1104') }} 
  union all 
select * from {{ ref('_tmp_0__545') }} 
  union all 
select 1 as dummmy_column_1 
