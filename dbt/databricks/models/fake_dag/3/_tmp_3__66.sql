select * from {{ ref('_tmp_2__198') }} 
  union all 
select * from {{ ref('_tmp_2__199') }} 
  union all 
select * from {{ ref('_tmp_2__200') }} 
  union all 
select * from {{ ref('_tmp_2__201') }} 
  union all 
select * from {{ ref('_tmp_1__1515') }} 
  union all 
select 1 as dummmy_column_1 
