select * from {{ ref('_tmp_4__12') }} 
  union all 
select * from {{ ref('_tmp_4__13') }} 
  union all 
select * from {{ ref('_tmp_4__14') }} 
  union all 
select * from {{ ref('_tmp_4__15') }} 
  union all 
select * from {{ ref('_tmp_4__16') }} 
  union all 
select * from {{ ref('_tmp_4__17') }} 
  union all 
select * from {{ ref('_tmp_3__8') }} 
  union all 
select 1 as dummmy_column_1 
