select * from {{ ref('_tmp_1__390') }} 
  union all 
select * from {{ ref('_tmp_1__391') }} 
  union all 
select * from {{ ref('_tmp_1__392') }} 
  union all 
select * from {{ ref('_tmp_1__393') }} 
  union all 
select 1 as dummmy_column_1 
