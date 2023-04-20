select * from {{ ref('_tmp_2__153') }} 
  union all 
select * from {{ ref('_tmp_2__154') }} 
  union all 
select * from {{ ref('_tmp_2__155') }} 
  union all 
select * from {{ ref('_tmp_2__156') }} 
  union all 
select * from {{ ref('_tmp_1__263') }} 
  union all 
select 1 as dummmy_column_1 
