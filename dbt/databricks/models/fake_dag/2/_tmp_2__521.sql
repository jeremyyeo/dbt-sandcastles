select * from {{ ref('_tmp_1__1042') }} 
  union all 
select * from {{ ref('_tmp_1__1043') }} 
  union all 
select 1 as dummmy_column_1 
