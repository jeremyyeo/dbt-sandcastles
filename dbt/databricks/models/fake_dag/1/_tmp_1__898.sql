select * from {{ ref('_tmp_0__898') }} 
  union all 
select * from {{ ref('_tmp_0__899') }} 
  union all 
select * from {{ ref('_tmp_0__900') }} 
  union all 
select * from {{ ref('_tmp_0__901') }} 
  union all 
select 1 as dummmy_column_1 
