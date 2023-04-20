select * from {{ ref('_tmp_2__282') }} 
  union all 
select * from {{ ref('_tmp_2__283') }} 
  union all 
select * from {{ ref('_tmp_2__284') }} 
  union all 
select * from {{ ref('_tmp_2__285') }} 
  union all 
select 1 as dummmy_column_1 
