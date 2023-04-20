select * from {{ ref('_tmp_1__556') }} 
  union all 
select * from {{ ref('_tmp_1__557') }} 
  union all 
select * from {{ ref('_tmp_1__558') }} 
  union all 
select * from {{ ref('_tmp_1__559') }} 
  union all 
select * from {{ ref('_tmp_1__560') }} 
  union all 
select 1 as dummmy_column_1 
