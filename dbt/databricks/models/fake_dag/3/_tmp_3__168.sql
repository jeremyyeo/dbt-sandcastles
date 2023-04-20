select * from {{ ref('_tmp_2__504') }} 
  union all 
select * from {{ ref('_tmp_2__505') }} 
  union all 
select * from {{ ref('_tmp_2__506') }} 
  union all 
select * from {{ ref('_tmp_2__507') }} 
  union all 
select * from {{ ref('_tmp_1__545') }} 
  union all 
select 1 as dummmy_column_1 
