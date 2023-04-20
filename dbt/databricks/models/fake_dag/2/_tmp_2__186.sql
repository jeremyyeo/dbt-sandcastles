select * from {{ ref('_tmp_1__372') }} 
  union all 
select * from {{ ref('_tmp_1__373') }} 
  union all 
select * from {{ ref('_tmp_1__374') }} 
  union all 
select * from {{ ref('_tmp_1__375') }} 
  union all 
select 1 as dummmy_column_1 
