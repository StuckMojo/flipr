-- Revert flipr:functions/foo from pg

BEGIN;

-- XXX Add DDLs here.
drop function foo();

COMMIT;
