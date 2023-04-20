select * from {{ ref('_tmp_1__250') }} 
  union all 
select * from {{ ref('_tmp_1__251') }} 
  union all 
select * from {{ ref('_tmp_1__252') }} 
  union all 
select * from {{ ref('_tmp_1__253') }} 
  union all 
select 1 as dummmy_column_1 
