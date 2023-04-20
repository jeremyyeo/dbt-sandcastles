select * from {{ ref('_tmp_2__306') }} 
  union all 
select * from {{ ref('_tmp_2__307') }} 
  union all 
select * from {{ ref('_tmp_2__308') }} 
  union all 
select * from {{ ref('_tmp_2__309') }} 
  union all 
select * from {{ ref('_tmp_2__310') }} 
  union all 
select * from {{ ref('_tmp_2__311') }} 
  union all 
select 1 as dummmy_column_1 
