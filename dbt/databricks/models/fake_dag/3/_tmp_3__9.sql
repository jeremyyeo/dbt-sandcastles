select * from {{ ref('_tmp_2__27') }} 
  union all 
select * from {{ ref('_tmp_2__28') }} 
  union all 
select * from {{ ref('_tmp_2__29') }} 
  union all 
select * from {{ ref('_tmp_2__30') }} 
  union all 
select * from {{ ref('_tmp_2__31') }} 
  union all 
select * from {{ ref('_tmp_2__32') }} 
  union all 
select 1 as dummmy_column_1 
