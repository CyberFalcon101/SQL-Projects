--COPYRIGHT CyberFalcon101. Forks are allowed as long as the author is credited.
create table dec(
Digits_In_The_Decimal_System text
);

insert into dec values('0 1 2 3 4 5 6 7 8 9');
select * from dec;
create table decimal(
Decimal_System text,
" " text,
"  " text,
"   " text, 
"    " text
);

insert into decimal values('Base(Exponent):','10^3','10^2','10^1','10^0');
insert into decimal values('Place Value:','1,000','100','10','1');
insert into decimal values('Example:','4','3','1','5');
insert into decimal values('Numbers multiplied:','4,000','300','10','5');
insert into decimal values('Added Together:','4,315','','','');
select * from decimal;

create table bin(
Digits_In_The_Binary_System text
);
insert into bin values('0 1');
select * from bin;

create table binary(
Binary_System text,
" " text,
"  " text,
"   " text, 
"    " text
);

insert into binary values('Base(Exponent):','2^3','2^2','2^1','2^0');
insert into binary values('Place Value:','8','4','2','1');
insert into binary values('Example:','1','0','0','1');
insert into binary values('Numbers Multiplied:','8','0','0','1');
insert into binary values('Added Together:','9','','','');
select * from binary;

create table hex(
Digits_In_The_Hexadecimal_System text
);
insert into hex values('0 1 2 3 4 5 6 7 8 9 A(=10) B(=11) C(=12) D(=13) E(=14) F(=15)');
select * from hex;

create table hexadecimal(
Hexadecimal_System text,
" " text,
"  " text,
"   " text, 
"    " text
);

insert into hexadecimal values('Base(Exponent):','16^3','16^2','16^1','16^0');
insert into hexadecimal values('Place Value:','4,096','256','16','1');
insert into hexadecimal values('Example:','1','A','5','F');
insert into hexadecimal values('Numbers Multiplied:','4,096','2,560','80','15');
insert into hexadecimal values('Added Together:','6,751','','','');
select * from hexadecimal;
