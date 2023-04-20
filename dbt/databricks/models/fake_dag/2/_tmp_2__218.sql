select * from {{ ref('_tmp_1__436') }} 
  union all 
select * from {{ ref('_tmp_1__437') }} 
  union all 
select * from {{ ref('_tmp_0__1201') }} 
  union all 
select 1 as dummmy_column_1 
