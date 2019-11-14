create table statuscodetypes (
  id integer primary key autoincrement,
  codestart integer not null,
  statustype text noy null
);

insert into statuscodetypes (codestart, statustype) values (1, 'Informational');
insert into statuscodetypes (codestart, statustype) values (2, 'Success');
insert into statuscodetypes (codestart, statustype) values (3, 'Redirection');
insert into statuscodetypes (codestart, statustype) values (4, 'Client Error');
insert into statuscodetypes (codestart, statustype) values (5, 'Server Error');

create table statuses (
  id integer primary key autoincrement,
  code integer not null,
  rfc text not null,
  statuscodetype integer not null,
  FOREIGN KEY (statuscodetype) REFERENCES statuscodetypes(id)
);