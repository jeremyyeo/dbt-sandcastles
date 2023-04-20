select * from {{ ref('_tmp_2__615') }} 
  union all 
select * from {{ ref('_tmp_2__616') }} 
  union all 
select * from {{ ref('_tmp_2__617') }} 
  union all 
select * from {{ ref('_tmp_1__1130') }} 
  union all 
select 1 as dummmy_column_1 
