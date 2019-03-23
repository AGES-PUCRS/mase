-----------------------------------------------------------------------------------------------
-- EXTENSION: pgcrypto
-----------------------------------------------------------------------------------------------

create extension if not exists "pgcrypto" with schema public;

-----------------------------------------------------------------------------------------------
-- TABLE: mase-user
-----------------------------------------------------------------------------------------------

drop table if exists users cascade;

create table users (
	user_id uuid not null default gen_random_uuid(),
	nome varchar(100) not null,
	dt_nascimento date,
	constraint pk_users primary key(user_id)
);

-- INSERTS

insert into users(nome,dt_nascimento)
values('Abner de Freitas',to_date('22/03/1985','dd/mm/yyyy'));

select * from users;