select * from {{ ref('_tmp_1__610') }} 
  union all 
select * from {{ ref('_tmp_1__611') }} 
  union all 
select * from {{ ref('_tmp_0__1991') }} 
  union all 
select 1 as dummmy_column_1 
