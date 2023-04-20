select * from {{ ref('_tmp_2__498') }} 
  union all 
select * from {{ ref('_tmp_2__499') }} 
  union all 
select * from {{ ref('_tmp_2__500') }} 
  union all 
select * from {{ ref('_tmp_1__221') }} 
  union all 
select 1 as dummmy_column_1 
