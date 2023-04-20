select * from {{ ref('_tmp_1__834') }} 
  union all 
select * from {{ ref('_tmp_1__835') }} 
  union all 
select * from {{ ref('_tmp_1__836') }} 
  union all 
select * from {{ ref('_tmp_1__837') }} 
  union all 
select * from {{ ref('_tmp_0__760') }} 
  union all 
select 1 as dummmy_column_1 
