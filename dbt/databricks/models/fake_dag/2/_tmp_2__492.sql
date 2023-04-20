select * from {{ ref('_tmp_1__984') }} 
  union all 
select * from {{ ref('_tmp_1__985') }} 
  union all 
select * from {{ ref('_tmp_1__986') }} 
  union all 
select * from {{ ref('_tmp_1__987') }} 
  union all 
select * from {{ ref('_tmp_1__988') }} 
  union all 
select * from {{ ref('_tmp_0__626') }} 
  union all 
select 1 as dummmy_column_1 
