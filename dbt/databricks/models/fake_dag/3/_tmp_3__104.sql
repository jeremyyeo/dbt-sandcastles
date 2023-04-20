select * from {{ ref('_tmp_2__312') }} 
  union all 
select * from {{ ref('_tmp_2__313') }} 
  union all 
select * from {{ ref('_tmp_2__314') }} 
  union all 
select * from {{ ref('_tmp_2__315') }} 
  union all 
select * from {{ ref('_tmp_2__316') }} 
  union all 
select 1 as dummmy_column_1 
