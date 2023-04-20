select * from {{ ref('_tmp_2__441') }} 
  union all 
select * from {{ ref('_tmp_2__442') }} 
  union all 
select * from {{ ref('_tmp_2__443') }} 
  union all 
select * from {{ ref('_tmp_2__444') }} 
  union all 
select * from {{ ref('_tmp_2__445') }} 
  union all 
select * from {{ ref('_tmp_2__446') }} 
  union all 
select 1 as dummmy_column_1 
