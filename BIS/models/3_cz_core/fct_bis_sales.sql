SELECT 
    order_id,
    amount + estimated_tax AS total_gross_amount,
    rz_loaded_at AS analytical_snapshot_date
FROM {{ ref('int_bis_transactions') }}
