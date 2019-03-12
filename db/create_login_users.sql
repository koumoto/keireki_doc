create table login_users(
  employee_no varchar(6) primary key default nextval('login_user_id_seq'),
  user_name varchar(255),
  password varchar(255)
);

create sequence login_users_employee_no_seq;

drop table login_users;
