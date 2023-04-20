select * from {{ ref('_tmp_2__24') }} 
  union all 
select * from {{ ref('_tmp_2__25') }} 
  union all 
select * from {{ ref('_tmp_2__26') }} 
  union all 
select * from {{ ref('_tmp_1__1046') }} 
  union all 
select 1 as dummmy_column_1 
