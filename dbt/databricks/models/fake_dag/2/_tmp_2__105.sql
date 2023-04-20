select * from {{ ref('_tmp_1__210') }} 
  union all 
select * from {{ ref('_tmp_1__211') }} 
  union all 
select * from {{ ref('_tmp_1__212') }} 
  union all 
select * from {{ ref('_tmp_1__213') }} 
  union all 
select * from {{ ref('_tmp_0__1093') }} 
  union all 
select 1 as dummmy_column_1 
