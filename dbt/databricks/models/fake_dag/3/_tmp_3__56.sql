select * from {{ ref('_tmp_2__168') }} 
  union all 
select * from {{ ref('_tmp_2__169') }} 
  union all 
select * from {{ ref('_tmp_2__170') }} 
  union all 
select 1 as dummmy_column_1 
