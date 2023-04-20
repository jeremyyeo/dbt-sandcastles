select * from {{ ref('_tmp_1__30') }} 
  union all 
select * from {{ ref('_tmp_1__31') }} 
  union all 
select * from {{ ref('_tmp_1__32') }} 
  union all 
select * from {{ ref('_tmp_1__33') }} 
  union all 
select * from {{ ref('_tmp_0__156') }} 
  union all 
select 1 as dummmy_column_1 
