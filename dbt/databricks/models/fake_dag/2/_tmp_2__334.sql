select * from {{ ref('_tmp_1__668') }} 
  union all 
select * from {{ ref('_tmp_1__669') }} 
  union all 
select * from {{ ref('_tmp_1__670') }} 
  union all 
select * from {{ ref('_tmp_1__671') }} 
  union all 
select * from {{ ref('_tmp_1__672') }} 
  union all 
select 1 as dummmy_column_1 
