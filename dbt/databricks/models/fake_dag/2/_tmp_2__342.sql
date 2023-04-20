select * from {{ ref('_tmp_1__684') }} 
  union all 
select * from {{ ref('_tmp_1__685') }} 
  union all 
select 1 as dummmy_column_1 
