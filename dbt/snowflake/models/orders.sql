-- {{ construct_udf_schema_name() }}
select 1 as id, 1 as amount, '2000-01-01'::date as ts
union
select 2 as id, 2 as amount, '2000-01-01'::date as ts
union
select 3 as id, 3 as amount, '2000-01-02'::date as ts
union
select 4 as id, 4 as amount, '2000-01-02'::date as ts
