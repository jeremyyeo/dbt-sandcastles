select * from {{ ref('_tmp_2__174') }} 
  union all 
select * from {{ ref('_tmp_2__175') }} 
  union all 
select * from {{ ref('_tmp_2__176') }} 
  union all 
select * from {{ ref('_tmp_2__177') }} 
  union all 
select * from {{ ref('_tmp_1__318') }} 
  union all 
select 1 as dummmy_column_1 
