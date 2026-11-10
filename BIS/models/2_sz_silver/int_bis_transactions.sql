SELECT 
    order_id,
    amount,
    amount * 0.18 AS estimated_tax,
    rz_loaded_at
FROM {{ ref('stg_bis_orders') }}
WHERE amount > 0
