select * from {{ ref('_tmp_1__142') }} 
  union all 
select * from {{ ref('_tmp_1__143') }} 
  union all 
select * from {{ ref('_tmp_1__144') }} 
  union all 
select * from {{ ref('_tmp_1__145') }} 
  union all 
select * from {{ ref('_tmp_1__146') }} 
  union all 
select * from {{ ref('_tmp_0__837') }} 
  union all 
select 1 as dummmy_column_1 
