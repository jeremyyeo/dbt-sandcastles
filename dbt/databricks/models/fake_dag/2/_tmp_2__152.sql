select * from {{ ref('_tmp_1__304') }} 
  union all 
select * from {{ ref('_tmp_1__305') }} 
  union all 
select * from {{ ref('_tmp_1__306') }} 
  union all 
select 1 as dummmy_column_1 
