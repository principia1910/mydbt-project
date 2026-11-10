SELECT 
    entry_id, 
    balance 
FROM {{ source('adf_raw_landing', 'RAW_SAP_LEDGER') }}
