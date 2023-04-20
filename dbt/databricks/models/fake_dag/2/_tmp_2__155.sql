select * from {{ ref('_tmp_1__310') }} 
  union all 
select * from {{ ref('_tmp_1__311') }} 
  union all 
select * from {{ ref('_tmp_1__312') }} 
  union all 
select * from {{ ref('_tmp_1__313') }} 
  union all 
select * from {{ ref('_tmp_1__314') }} 
  union all 
select 1 as dummmy_column_1 
