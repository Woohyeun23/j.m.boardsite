use my_cat;
create table sec_Board(
b_no int primary key auto_increment,
b_title char(100),
b_id char(20) not null,
b_datetime datetime not null,
b_text text,
b_hit int,
reply_con text,
reply_count int,
reply_ori int


);
drop table sec_board;
drop table board_guest;
show tables;
show databases;
desc sec_board;

insert into sec_board (b_title, b_id, b_datetime, b_text, b_hit)
values(
'반갑다 난 두번째 함스터라고 한다',
'hamster2',
now(),
'아아 이건 내용이란는 것이다 이걸 보라',
0
);


insert into sec_board (b_id, b_datetime, reply_ori, reply_con)
values(
'hams',
now(),
3,
'네 이놈 바지속에 숨긴게 무엇이냐?'


);
select * from sec_board;
select * from sec_board where b_no=1;
select * from sec_board where reply_ori=10;
select * from sec_board where not b_title is null;

create table sec_member(
	s_id char(50) primary key,
    s_pw char(50) not null
    );


