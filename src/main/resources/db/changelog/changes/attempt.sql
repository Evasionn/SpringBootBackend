create table if not exists  "attempt" (
    ip varchar(255) primary key,
    attempt_counter int not null,
    first_attempt_date timestamp without time zone NOT NULL
);