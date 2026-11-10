SELECT 
    entry_id, 
    ABS(balance) AS absolute_balance 
FROM {{ ref('stg_sap_ledger') }}
