CREATE TABLE task.todo (
	td_id bigint NOT NULL,
	td_title varchar(200) NULL DEFAULT null,
	td_description varchar(1024) NULL DEFAULT null,
	td_reminder timestamp NULL DEFAULT null,
	td_creted_at timestamp NULL,
	td_created_by varchar(20) NULL,
	td_updated_at timestamp NULL,
	td_updated_by varchar(20) NULL,
	CONSTRAINT todo_pk PRIMARY KEY (td_id)
);
