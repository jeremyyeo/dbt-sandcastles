select * from {{ ref('_tmp_1__40') }} 
  union all 
select * from {{ ref('_tmp_1__41') }} 
  union all 
select * from {{ ref('_tmp_1__42') }} 
  union all 
select * from {{ ref('_tmp_1__43') }} 
  union all 
select * from {{ ref('_tmp_1__44') }} 
  union all 
select 1 as dummmy_column_1 
