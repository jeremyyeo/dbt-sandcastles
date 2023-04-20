select * from {{ ref('_tmp_2__42') }} 
  union all 
select * from {{ ref('_tmp_2__43') }} 
  union all 
select * from {{ ref('_tmp_2__44') }} 
  union all 
select * from {{ ref('_tmp_2__45') }} 
  union all 
select * from {{ ref('_tmp_1__753') }} 
  union all 
select 1 as dummmy_column_1 
