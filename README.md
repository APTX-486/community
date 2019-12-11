## Spring Boot Community 

## 
[Spring Guide](https://spring.io/guides)
[Spring web](https://spring.io/guides/gs/serving-web-content/)
[Spring Boot](https://docs.spring.io/spring-boot/docs/2.2.2.RELEASE/reference/html/)
[Bootstrap](https://getbootstrap.com/)
[SQL Tutorial](https://www.w3schools.com/sql/)
[Github OAuth](https://developer.github.com/apps/building-oauth-apps/creating-an-oauth-app/)
[Lombok](https://projectlombok.org/)
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
create table question
(
	id int auto_increment,
	title varchar(50) null,
	description TEXT null,
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

```sql
CREATE TABLE flyway_schema_history (
     installed_rank INT NOT NULL,
     version VARCHAR(49),
     description VARCHAR(199) NOT NULL,
     type VARCHAR(19) NOT NULL,
     script VARCHAR(999) NOT NULL,
     checksum INT,
     installed_by VARCHAR(99) NOT NULL,
     installed_on TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
     execution_time INT NOT NULL,
     success BOOL NOT NULL,
     CONSTRAINT flyway_schema_history_pk PRIMARY KEY (installed_rank)
) ENGINE=InnoDB;
```


