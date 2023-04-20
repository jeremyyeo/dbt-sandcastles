select * from {{ ref('_tmp_2__303') }} 
  union all 
select * from {{ ref('_tmp_2__304') }} 
  union all 
select * from {{ ref('_tmp_2__305') }} 
  union all 
select * from {{ ref('_tmp_2__306') }} 
  union all 
select * from {{ ref('_tmp_2__307') }} 
  union all 
select 1 as dummmy_column_1 
