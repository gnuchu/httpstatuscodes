create table statuses (
  id integer primary key autoincrement,
  status text not null,
  description text not null
); 

insert into httpstatuscodes
  (status, description)
values
  ('100', 'Continue');
insert into httpstatuscodes
  (status, description)
values
  ('101', 'Switching Protocols');
insert into httpstatuscodes
  (status, description)
values
  ('102', 'Processing');
insert into httpstatuscodes
  (status, description)
values
  ('103', 'Early Hints');
insert into httpstatuscodes
  (status, description)
values
  ('200', 'OK');
insert into httpstatuscodes
  (status, description)
values
  ('201', 'Created');
insert into httpstatuscodes
  (status, description)
values
  ('202', 'Accepted');
insert into httpstatuscodes
  (status, description)
values
  ('203', 'Non-Authoritative Information');
insert into httpstatuscodes
  (status, description)
values
  ('204', 'No Content');
insert into httpstatuscodes
  (status, description)
values
  ('205', 'Reset Content');
insert into httpstatuscodes
  (status, description)
values
  ('206', 'Partial Content');
insert into httpstatuscodes
  (status, description)
values
  ('207', 'Multi-Status');
insert into httpstatuscodes
  (status, description)
values
  ('208', 'Already Reported');
insert into httpstatuscodes
  (status, description)
values
  ('226', 'IM Used');
insert into httpstatuscodes
  (status, description)
values
  ('300', 'Multiple Choices');
insert into httpstatuscodes
  (status, description)
values
  ('301', 'Moved Permanently');
insert into httpstatuscodes
  (status, description)
values
  ('302', 'Found');
insert into httpstatuscodes
  (status, description)
values
  ('303', 'See Other');
insert into httpstatuscodes
  (status, description)
values
  ('304', 'Not Modified');
insert into httpstatuscodes
  (status, description)
values
  ('305', 'Use Proxy');
insert into httpstatuscodes
  (status, description)
values
  ('306', '(Unused)');
insert into httpstatuscodes
  (status, description)
values
  ('307', 'Temporary Redirect');
insert into httpstatuscodes
  (status, description)
values
  ('308', 'Permanent Redirect');
insert into httpstatuscodes
  (status, description)
values
  ('400', 'Bad Request');
insert into httpstatuscodes
  (status, description)
values
  ('401', 'Unauthorized');
insert into httpstatuscodes
  (status, description)
values
  ('402', 'Payment Required');
insert into httpstatuscodes
  (status, description)
values
  ('403', 'Forbidden');
insert into httpstatuscodes
  (status, description)
values
  ('404', 'Not Found');
insert into httpstatuscodes
  (status, description)
values
  ('405', 'Method Not Allowed');
insert into httpstatuscodes
  (status, description)
values
  ('406', 'Not Acceptable');
insert into httpstatuscodes
  (status, description)
values
  ('407', 'Proxy Authentication Required');
insert into httpstatuscodes
  (status, description)
values
  ('408', 'Request Timeout');
insert into httpstatuscodes
  (status, description)
values
  ('409', 'Conflict');
insert into httpstatuscodes
  (status, description)
values
  ('410', 'Gone');
insert into httpstatuscodes
  (status, description)
values
  ('411', 'Length Required');
insert into httpstatuscodes
  (status, description)
values
  ('412', 'Precondition Failed');
insert into httpstatuscodes
  (status, description)
values
  ('413', 'Payload Too Large');
insert into httpstatuscodes
  (status, description)
values
  ('414', 'URI Too Long');
insert into httpstatuscodes
  (status, description)
values
  ('415', 'Unsupported Media Type');
insert into httpstatuscodes
  (status, description)
values
  ('416', 'Range Not Satisfiable');
insert into httpstatuscodes
  (status, description)
values
  ('417', 'Expectation Failed');
insert into httpstatuscodes
  (status, description)
values
  ('421', 'Misdirected Request');
insert into httpstatuscodes
  (status, description)
values
  ('422', 'Unprocessable Entity');
insert into httpstatuscodes
  (status, description)
values
  ('423', 'Locked');
insert into httpstatuscodes
  (status, description)
values
  ('424', 'Failed Dependency');
insert into httpstatuscodes
  (status, description)
values
  ('425', 'Too Early');
insert into httpstatuscodes
  (status, description)
values
  ('426', 'Upgrade Required');
insert into httpstatuscodes
  (status, description)
values
  ('427', 'Unassigned');
insert into httpstatuscodes
  (status, description)
values
  ('428', 'Precondition Required');
insert into httpstatuscodes
  (status, description)
values
  ('429', 'Too Many Requests');
insert into httpstatuscodes
  (status, description)
values
  ('430', 'Unassigned');
insert into httpstatuscodes
  (status, description)
values
  ('431', 'Request Header Fields Too Large');
insert into httpstatuscodes
  (status, description)
values
  ('451', 'Unavailable For Legal Reasons');
insert into httpstatuscodes
  (status, description)
values
  ('500', 'Internal Server Error');
insert into httpstatuscodes
  (status, description)
values
  ('501', 'Not Implemented');
insert into httpstatuscodes
  (status, description)
values
  ('502', 'Bad Gateway');
insert into httpstatuscodes
  (status, description)
values
  ('503', 'Service Unavailable');
insert into httpstatuscodes
  (status, description)
values
  ('504', 'Gateway Timeout');
insert into httpstatuscodes
  (status, description)
values
  ('505', 'HTTP Version Not Supported');
insert into httpstatuscodes
  (status, description)
values
  ('506', 'Variant Also Negotiates');
insert into httpstatuscodes
  (status, description)
values
  ('507', 'Insufficient Storage');
insert into httpstatuscodes
  (status, description)
values
  ('508', 'Loop Detected');
insert into httpstatuscodes
  (status, description)
values
  ('509', 'Unassigned');
insert into httpstatuscodes
  (status, description)
values
  ('510', 'Not Extended');
insert into httpstatuscodes
  (status, description)
values
  ('511', 'Network Authentication Required');