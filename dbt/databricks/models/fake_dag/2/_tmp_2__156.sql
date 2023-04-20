select * from {{ ref('_tmp_1__312') }} 
  union all 
select * from {{ ref('_tmp_1__313') }} 
  union all 
select * from {{ ref('_tmp_1__314') }} 
  union all 
select * from {{ ref('_tmp_1__315') }} 
  union all 
select * from {{ ref('_tmp_0__357') }} 
  union all 
select 1 as dummmy_column_1 
