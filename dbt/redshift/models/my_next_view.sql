{{
    config(materialized="view")
}}

-- depends_on: {{ ref('my_view') }}

select * from analytics.analytics.my_view
