select * from {{ ref('_tmp_2__600') }} 
  union all 
select * from {{ ref('_tmp_2__601') }} 
  union all 
select * from {{ ref('_tmp_2__602') }} 
  union all 
select 1 as dummmy_column_1 
