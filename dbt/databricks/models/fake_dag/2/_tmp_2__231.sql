select * from {{ ref('_tmp_1__462') }} 
  union all 
select * from {{ ref('_tmp_1__463') }} 
  union all 
select * from {{ ref('_tmp_1__464') }} 
  union all 
select * from {{ ref('_tmp_1__465') }} 
  union all 
select * from {{ ref('_tmp_0__252') }} 
  union all 
select 1 as dummmy_column_1 
