select * from {{ ref('_tmp_2__585') }} 
  union all 
select * from {{ ref('_tmp_2__586') }} 
  union all 
select * from {{ ref('_tmp_2__587') }} 
  union all 
select * from {{ ref('_tmp_2__588') }} 
  union all 
select * from {{ ref('_tmp_2__589') }} 
  union all 
select * from {{ ref('_tmp_1__803') }} 
  union all 
select 1 as dummmy_column_1 
