select * from {{ ref('_tmp_1__480') }} 
  union all 
select * from {{ ref('_tmp_1__481') }} 
  union all 
select * from {{ ref('_tmp_1__482') }} 
  union all 
select * from {{ ref('_tmp_1__483') }} 
  union all 
select * from {{ ref('_tmp_1__484') }} 
  union all 
select * from {{ ref('_tmp_0__368') }} 
  union all 
select 1 as dummmy_column_1 
