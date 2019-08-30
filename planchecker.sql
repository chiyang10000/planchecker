-- Main table to store plans
DROP TABLE IF EXISTS plans;
CREATE TABLE plans (
    id          SERIAL NOT NULL,
    ref         VARCHAR(16) NOT NULL,
    plantext    TEXT NOT NULL,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (ref)
);

-- Add unique index on Ref field
-- ALTER TABLE `plans` ADD UNIQUE INDEX `unique_index_ref` (`ref`);
