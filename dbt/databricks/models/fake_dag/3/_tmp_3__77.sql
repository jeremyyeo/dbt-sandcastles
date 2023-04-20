select * from {{ ref('_tmp_2__231') }} 
  union all 
select * from {{ ref('_tmp_2__232') }} 
  union all 
select * from {{ ref('_tmp_2__233') }} 
  union all 
select * from {{ ref('_tmp_2__234') }} 
  union all 
select * from {{ ref('_tmp_2__235') }} 
  union all 
select * from {{ ref('_tmp_2__236') }} 
  union all 
select 1 as dummmy_column_1 
