create table capstonespeedtest(testid int AUTO_INCREMENT,
               download int NOT NULL,
               upload int NOT NULL,
               latency int NOT NULL,
               jitter int NOT NULL,
               test_server char(35) NOT NULL,
               ip_address char(15) NOT NULL,
               hostname char(15) NOT NULL,
               timestamp datetime,
               primary key (testid)
);

select * from capstonespeedtest;

insert into capstonespeedtest values (default, 10.12, 8.94, 30.2, 312, 'Singapore', '123.456.789.012', 'Singtel', default);

