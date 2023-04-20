select * from {{ ref('_tmp_1__804') }} 
  union all 
select * from {{ ref('_tmp_1__805') }} 
  union all 
select * from {{ ref('_tmp_1__806') }} 
  union all 
select * from {{ ref('_tmp_1__807') }} 
  union all 
select * from {{ ref('_tmp_1__808') }} 
  union all 
select 1 as dummmy_column_1 
