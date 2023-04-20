select * from {{ ref('_tmp_1__28') }} 
  union all 
select * from {{ ref('_tmp_1__29') }} 
  union all 
select * from {{ ref('_tmp_1__30') }} 
  union all 
select * from {{ ref('_tmp_1__31') }} 
  union all 
select 1 as dummmy_column_1 
