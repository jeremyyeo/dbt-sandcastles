select * from {{ ref('foo') }}
union all
select * from {{ ref('foo') }}
