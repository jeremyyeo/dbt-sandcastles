select * from {{ ref('_tmp_1__218') }} 
  union all 
select * from {{ ref('_tmp_1__219') }} 
  union all 
select * from {{ ref('_tmp_1__220') }} 
  union all 
select * from {{ ref('_tmp_1__221') }} 
  union all 
select * from {{ ref('_tmp_0__929') }} 
  union all 
select 1 as dummmy_column_1 
