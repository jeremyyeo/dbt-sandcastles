select * from {{ ref('_tmp_0__742') }} 
  union all 
select * from {{ ref('_tmp_0__743') }} 
  union all 
select * from {{ ref('_tmp_0__744') }} 
  union all 
select * from {{ ref('_tmp_0__745') }} 
  union all 
select 1 as dummmy_column_1 
