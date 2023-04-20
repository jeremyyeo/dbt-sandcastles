select * from {{ ref('_tmp_1__24') }} 
  union all 
select * from {{ ref('_tmp_1__25') }} 
  union all 
select * from {{ ref('_tmp_1__26') }} 
  union all 
select 1 as dummmy_column_1 
