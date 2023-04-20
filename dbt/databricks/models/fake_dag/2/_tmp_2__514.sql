select * from {{ ref('_tmp_1__1028') }} 
  union all 
select * from {{ ref('_tmp_1__1029') }} 
  union all 
select * from {{ ref('_tmp_1__1030') }} 
  union all 
select 1 as dummmy_column_1 
