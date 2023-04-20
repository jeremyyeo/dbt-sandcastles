select * from {{ ref('_tmp_2__210') }} 
  union all 
select * from {{ ref('_tmp_2__211') }} 
  union all 
select * from {{ ref('_tmp_2__212') }} 
  union all 
select * from {{ ref('_tmp_2__213') }} 
  union all 
select * from {{ ref('_tmp_1__1388') }} 
  union all 
select 1 as dummmy_column_1 
