--statement
CREATE INDEX IF NOT EXISTS volumes_account_json_path ON "VAR_LEDGER_NAME".volumes USING GIN (account_json jsonb_path_ops);
--statement
CREATE TYPE "VAR_LEDGER_NAME".volume_entry AS (
    asset  TEXT,
    volume NUMERIC
);
--statement
ALTER TABLE "VAR_LEDGER_NAME".volumes RESET (parallel_workers);
