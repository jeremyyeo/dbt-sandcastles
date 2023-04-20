select * from {{ ref('_tmp_1__828') }} 
  union all 
select * from {{ ref('_tmp_1__829') }} 
  union all 
select * from {{ ref('_tmp_1__830') }} 
  union all 
select * from {{ ref('_tmp_0__607') }} 
  union all 
select 1 as dummmy_column_1 
