select * from {{ ref('_tmp_1__860') }} 
  union all 
select * from {{ ref('_tmp_1__861') }} 
  union all 
select * from {{ ref('_tmp_1__862') }} 
  union all 
select * from {{ ref('_tmp_1__863') }} 
  union all 
select 1 as dummmy_column_1 
