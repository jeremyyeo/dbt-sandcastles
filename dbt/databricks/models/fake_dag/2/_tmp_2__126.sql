select * from {{ ref('_tmp_1__252') }} 
  union all 
select * from {{ ref('_tmp_1__253') }} 
  union all 
select * from {{ ref('_tmp_1__254') }} 
  union all 
select * from {{ ref('_tmp_1__255') }} 
  union all 
select 1 as dummmy_column_1 
