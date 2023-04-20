select * from {{ ref('_tmp_0__861') }} 
  union all 
select * from {{ ref('_tmp_0__862') }} 
  union all 
select * from {{ ref('_tmp_0__863') }} 
  union all 
select 1 as dummmy_column_1 
