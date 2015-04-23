-- Verify flipr:appschema on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_schema_privilege('flipr', 'usage');

ROLLBACK;
