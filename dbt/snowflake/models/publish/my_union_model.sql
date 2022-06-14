with all_models as (
    {{
        dbt_utils.union_relations(
            relations = [ref('foo'), ref('bar')]
        )
    }}
)

select * from all_models
