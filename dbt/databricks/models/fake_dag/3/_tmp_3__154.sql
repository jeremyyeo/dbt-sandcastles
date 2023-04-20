select * from {{ ref('_tmp_2__462') }} 
  union all 
select * from {{ ref('_tmp_2__463') }} 
  union all 
select * from {{ ref('_tmp_2__464') }} 
  union all 
select * from {{ ref('_tmp_2__465') }} 
  union all 
select * from {{ ref('_tmp_2__466') }} 
  union all 
select * from {{ ref('_tmp_2__467') }} 
  union all 
select 1 as dummmy_column_1 
