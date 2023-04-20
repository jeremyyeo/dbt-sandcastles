select * from {{ ref('_tmp_0__390') }} 
  union all 
select * from {{ ref('_tmp_0__391') }} 
  union all 
select * from {{ ref('_tmp_0__392') }} 
  union all 
select * from {{ ref('_tmp_0__393') }} 
  union all 
select 1 as dummmy_column_1 
