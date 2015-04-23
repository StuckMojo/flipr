-- Deploy flipr:functions/foo to pg

BEGIN;

-- XXX Add DDLs here.
create function foo()
returns int
language sql
as
$$
select 1;
$$;

COMMIT;
