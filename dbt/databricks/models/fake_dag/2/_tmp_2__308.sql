select * from {{ ref('_tmp_1__616') }} 
  union all 
select * from {{ ref('_tmp_1__617') }} 
  union all 
select * from {{ ref('_tmp_1__618') }} 
  union all 
select * from {{ ref('_tmp_0__1577') }} 
  union all 
select 1 as dummmy_column_1 
