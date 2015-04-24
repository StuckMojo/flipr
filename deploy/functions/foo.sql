-- Deploy flipr:functions/foo to pg

BEGIN;

-- XXX Add DDLs here.
create or replace function foo()
returns int
language sql
as
$$
select 2;
$$;

COMMIT;
