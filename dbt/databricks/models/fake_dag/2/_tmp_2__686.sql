select * from {{ ref('_tmp_1__1372') }} 
  union all 
select * from {{ ref('_tmp_1__1373') }} 
  union all 
select 1 as dummmy_column_1 
