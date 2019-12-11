create table question
(
    id int auto_increment,
    title varchar(50) null,
    `discription ` TEXT null,
    gtm_create bigint null,
    gtm_modified bigint null,
    creator int null,
    comment_count int default 0 null,
    view_count int default 0 null,
    like_count int default 0 null,
    tag varchar(256) null,
    constraint question_pk
        primary key (id)
);