select * from {{ ref('_tmp_1__296') }} 
  union all 
select * from {{ ref('_tmp_1__297') }} 
  union all 
select * from {{ ref('_tmp_1__298') }} 
  union all 
select * from {{ ref('_tmp_1__299') }} 
  union all 
select 1 as dummmy_column_1 
