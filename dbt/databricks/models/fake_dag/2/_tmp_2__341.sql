select * from {{ ref('_tmp_1__682') }} 
  union all 
select * from {{ ref('_tmp_1__683') }} 
  union all 
select * from {{ ref('_tmp_1__684') }} 
  union all 
select * from {{ ref('_tmp_1__685') }} 
  union all 
select * from {{ ref('_tmp_0__2155') }} 
  union all 
select 1 as dummmy_column_1 
