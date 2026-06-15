CREATE TABLE transactions_v3 (
    call_id String NOT NULL,
    call_time Timestamp,
    client_id String NOT NULL,
    region_code String NOT NULL,
    campaign_type String NOT NULL,
    call_status String NOT NULL,
    client_response String,
    duration_sec Uint32 NOT NULL,
    follow_up_required Bool NOT NULL,
    PRIMARY KEY (call_id)
);