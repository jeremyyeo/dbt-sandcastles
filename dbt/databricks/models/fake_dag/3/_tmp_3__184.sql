select * from {{ ref('_tmp_2__552') }} 
  union all 
select * from {{ ref('_tmp_2__553') }} 
  union all 
select * from {{ ref('_tmp_2__554') }} 
  union all 
select * from {{ ref('_tmp_2__555') }} 
  union all 
select * from {{ ref('_tmp_2__556') }} 
  union all 
select 1 as dummmy_column_1 
