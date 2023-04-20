select * from {{ ref('_tmp_1__600') }} 
  union all 
select * from {{ ref('_tmp_1__601') }} 
  union all 
select * from {{ ref('_tmp_0__949') }} 
  union all 
select 1 as dummmy_column_1 
