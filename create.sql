create table picture(
id int auto_increment primary key,
file_name varchar(100),
file_dir varchar(100),
regist_date DATETIME,
delete_yn varchar(10) default 'N',
normal varchar(100),
soft varchar(100),
adult varchar(100)
);
