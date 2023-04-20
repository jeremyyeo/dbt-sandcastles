select * from {{ ref('_tmp_2__597') }} 
  union all 
select * from {{ ref('_tmp_2__598') }} 
  union all 
select * from {{ ref('_tmp_2__599') }} 
  union all 
select * from {{ ref('_tmp_2__600') }} 
  union all 
select * from {{ ref('_tmp_2__601') }} 
  union all 
select * from {{ ref('_tmp_1__272') }} 
  union all 
select 1 as dummmy_column_1 
