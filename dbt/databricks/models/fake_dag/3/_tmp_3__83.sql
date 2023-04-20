select * from {{ ref('_tmp_2__249') }} 
  union all 
select * from {{ ref('_tmp_2__250') }} 
  union all 
select * from {{ ref('_tmp_2__251') }} 
  union all 
select 1 as dummmy_column_1 
