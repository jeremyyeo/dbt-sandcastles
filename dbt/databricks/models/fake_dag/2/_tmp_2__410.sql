select * from {{ ref('_tmp_1__820') }} 
  union all 
select * from {{ ref('_tmp_1__821') }} 
  union all 
select * from {{ ref('_tmp_1__822') }} 
  union all 
select * from {{ ref('_tmp_1__823') }} 
  union all 
select 1 as dummmy_column_1 
