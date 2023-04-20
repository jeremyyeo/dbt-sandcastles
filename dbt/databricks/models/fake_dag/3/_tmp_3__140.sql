select * from {{ ref('_tmp_2__420') }} 
  union all 
select * from {{ ref('_tmp_2__421') }} 
  union all 
select * from {{ ref('_tmp_2__422') }} 
  union all 
select * from {{ ref('_tmp_2__423') }} 
  union all 
select * from {{ ref('_tmp_2__424') }} 
  union all 
select * from {{ ref('_tmp_2__425') }} 
  union all 
select 1 as dummmy_column_1 
