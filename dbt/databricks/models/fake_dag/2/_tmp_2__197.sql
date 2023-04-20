select * from {{ ref('_tmp_1__394') }} 
  union all 
select * from {{ ref('_tmp_1__395') }} 
  union all 
select * from {{ ref('_tmp_1__396') }} 
  union all 
select * from {{ ref('_tmp_1__397') }} 
  union all 
select * from {{ ref('_tmp_1__398') }} 
  union all 
select 1 as dummmy_column_1 
