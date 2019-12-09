## Spring Boot Community 
Try the ssh key of github
Try ssh to push

## 
[Github OAuth](https://developer.github.com/apps/building-oauth-apps/creating-an-oauth-app/)

## SQL scripts

 
 
```sql
create table user
(
	id int auto_increment
		primary key,
	account_id varchar(100) null,
	name varchar(50) null,
	token char(36) null,
	gmt_create bigint null,
	gmt_modified bigint null
);
```
