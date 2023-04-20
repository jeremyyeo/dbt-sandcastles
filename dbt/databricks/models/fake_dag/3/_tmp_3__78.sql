select * from {{ ref('_tmp_2__234') }} 
  union all 
select * from {{ ref('_tmp_2__235') }} 
  union all 
select * from {{ ref('_tmp_2__236') }} 
  union all 
select * from {{ ref('_tmp_2__237') }} 
  union all 
select * from {{ ref('_tmp_1__99') }} 
  union all 
select 1 as dummmy_column_1 
