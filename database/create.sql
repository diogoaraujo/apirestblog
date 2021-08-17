create schema blog;

create table blog.post (
    ide serial primary key,
    title text not null,
    content text not null,
    data timestamp default now()
);

insert into blog.post (title, content) values('REST API: Métodos', '...');
insert into blog.post (title, content) values('REST API: Introdução', '...');
insert into blog.post (title, content) values('REST API: Documentação', '...');