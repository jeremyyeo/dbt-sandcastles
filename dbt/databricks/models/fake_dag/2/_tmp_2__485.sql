select * from {{ ref('_tmp_1__970') }} 
  union all 
select * from {{ ref('_tmp_1__971') }} 
  union all 
select * from {{ ref('_tmp_1__972') }} 
  union all 
select * from {{ ref('_tmp_1__973') }} 
  union all 
select 1 as dummmy_column_1 
