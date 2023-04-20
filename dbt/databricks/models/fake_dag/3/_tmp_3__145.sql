select * from {{ ref('_tmp_2__435') }} 
  union all 
select * from {{ ref('_tmp_2__436') }} 
  union all 
select * from {{ ref('_tmp_2__437') }} 
  union all 
select * from {{ ref('_tmp_2__438') }} 
  union all 
select * from {{ ref('_tmp_1__1224') }} 
  union all 
select 1 as dummmy_column_1 
