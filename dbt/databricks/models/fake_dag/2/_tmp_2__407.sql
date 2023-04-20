select * from {{ ref('_tmp_1__814') }} 
  union all 
select * from {{ ref('_tmp_1__815') }} 
  union all 
select * from {{ ref('_tmp_0__469') }} 
  union all 
select 1 as dummmy_column_1 
