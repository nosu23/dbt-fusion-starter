{{ config(
    dataset='staging'
) }}

with
source as (
    select 1 as id, 'Alice' as name
    union all
    select 2 as id, 'Bob' as name
    union all
    select 3 as id, 'Charlie' as name
),

renamed as (
    select
        ----------  ids
        id as customer_id,

        ---------- text
        name as customer_name
    from source
)

select * from renamed