CREATE TABLE users_error
(
    id         int auto_increment primary key,
    first_name varchar(255) not null,
    last_name  varchar(255) not null,
    email      varchar(50)  not null,
    password   varchar(255) not null
);