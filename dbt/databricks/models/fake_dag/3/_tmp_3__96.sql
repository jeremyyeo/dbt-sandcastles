select * from {{ ref('_tmp_2__288') }} 
  union all 
select * from {{ ref('_tmp_2__289') }} 
  union all 
select * from {{ ref('_tmp_2__290') }} 
  union all 
select * from {{ ref('_tmp_2__291') }} 
  union all 
select * from {{ ref('_tmp_2__292') }} 
  union all 
select 1 as dummmy_column_1 
