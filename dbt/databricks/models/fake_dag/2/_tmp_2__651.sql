select * from {{ ref('_tmp_1__1302') }} 
  union all 
select * from {{ ref('_tmp_1__1303') }} 
  union all 
select 1 as dummmy_column_1 
