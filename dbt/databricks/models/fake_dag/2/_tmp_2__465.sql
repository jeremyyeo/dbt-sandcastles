select * from {{ ref('_tmp_1__930') }} 
  union all 
select * from {{ ref('_tmp_1__931') }} 
  union all 
select * from {{ ref('_tmp_1__932') }} 
  union all 
select * from {{ ref('_tmp_1__933') }} 
  union all 
select 1 as dummmy_column_1 
