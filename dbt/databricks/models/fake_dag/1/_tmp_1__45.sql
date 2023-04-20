select * from {{ ref('_tmp_0__45') }} 
  union all 
select * from {{ ref('_tmp_0__46') }} 
  union all 
select * from {{ ref('_tmp_0__47') }} 
  union all 
select * from {{ ref('_tmp_0__48') }} 
  union all 
select 1 as dummmy_column_1 
