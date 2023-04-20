select * from {{ ref('_tmp_2__609') }} 
  union all 
select * from {{ ref('_tmp_2__610') }} 
  union all 
select * from {{ ref('_tmp_2__611') }} 
  union all 
select * from {{ ref('_tmp_1__1432') }} 
  union all 
select 1 as dummmy_column_1 
