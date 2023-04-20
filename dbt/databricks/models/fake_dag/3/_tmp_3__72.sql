select * from {{ ref('_tmp_2__216') }} 
  union all 
select * from {{ ref('_tmp_2__217') }} 
  union all 
select * from {{ ref('_tmp_2__218') }} 
  union all 
select * from {{ ref('_tmp_2__219') }} 
  union all 
select * from {{ ref('_tmp_2__220') }} 
  union all 
select * from {{ ref('_tmp_1__737') }} 
  union all 
select 1 as dummmy_column_1 
