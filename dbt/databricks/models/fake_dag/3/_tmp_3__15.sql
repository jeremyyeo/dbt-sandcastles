select * from {{ ref('_tmp_2__45') }} 
  union all 
select * from {{ ref('_tmp_2__46') }} 
  union all 
select * from {{ ref('_tmp_2__47') }} 
  union all 
select * from {{ ref('_tmp_2__48') }} 
  union all 
select * from {{ ref('_tmp_1__1446') }} 
  union all 
select 1 as dummmy_column_1 
