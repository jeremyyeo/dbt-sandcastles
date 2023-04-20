select * from {{ ref('_tmp_1__898') }} 
  union all 
select * from {{ ref('_tmp_1__899') }} 
  union all 
select * from {{ ref('_tmp_1__900') }} 
  union all 
select * from {{ ref('_tmp_1__901') }} 
  union all 
select * from {{ ref('_tmp_1__902') }} 
  union all 
select * from {{ ref('_tmp_0__120') }} 
  union all 
select 1 as dummmy_column_1 
