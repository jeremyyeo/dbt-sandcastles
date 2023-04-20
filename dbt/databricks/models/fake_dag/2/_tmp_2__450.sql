select * from {{ ref('_tmp_1__900') }} 
  union all 
select * from {{ ref('_tmp_1__901') }} 
  union all 
select * from {{ ref('_tmp_1__902') }} 
  union all 
select * from {{ ref('_tmp_1__903') }} 
  union all 
select * from {{ ref('_tmp_0__443') }} 
  union all 
select 1 as dummmy_column_1 
