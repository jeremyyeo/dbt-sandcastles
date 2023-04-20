select * from {{ ref('_tmp_1__434') }} 
  union all 
select * from {{ ref('_tmp_1__435') }} 
  union all 
select * from {{ ref('_tmp_1__436') }} 
  union all 
select * from {{ ref('_tmp_1__437') }} 
  union all 
select * from {{ ref('_tmp_1__438') }} 
  union all 
select * from {{ ref('_tmp_0__917') }} 
  union all 
select 1 as dummmy_column_1 
