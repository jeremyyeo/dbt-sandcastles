select * from {{ ref('_tmp_2__558') }} 
  union all 
select * from {{ ref('_tmp_2__559') }} 
  union all 
select * from {{ ref('_tmp_2__560') }} 
  union all 
select * from {{ ref('_tmp_2__561') }} 
  union all 
select 1 as dummmy_column_1 
