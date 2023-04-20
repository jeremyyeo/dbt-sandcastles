select * from {{ ref('_tmp_2__450') }} 
  union all 
select * from {{ ref('_tmp_2__451') }} 
  union all 
select * from {{ ref('_tmp_2__452') }} 
  union all 
select 1 as dummmy_column_1 
