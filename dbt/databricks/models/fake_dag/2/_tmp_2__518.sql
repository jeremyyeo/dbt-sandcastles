select * from {{ ref('_tmp_1__1036') }} 
  union all 
select * from {{ ref('_tmp_1__1037') }} 
  union all 
select * from {{ ref('_tmp_1__1038') }} 
  union all 
select * from {{ ref('_tmp_1__1039') }} 
  union all 
select 1 as dummmy_column_1 
