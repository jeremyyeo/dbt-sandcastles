select * from {{ ref('_tmp_2__621') }} 
  union all 
select * from {{ ref('_tmp_2__622') }} 
  union all 
select * from {{ ref('_tmp_2__623') }} 
  union all 
select * from {{ ref('_tmp_2__624') }} 
  union all 
select * from {{ ref('_tmp_1__45') }} 
  union all 
select 1 as dummmy_column_1 
