create schema if not exists bas8107projectsql;

use bas8107projectsql;

##Employee Data

insert into employee (employeeid, firstname, lastname, role, phonenumber) values (1, 'Von', 'Wincer', 'admin', '222-309-3226');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (2, 'Anjanette', 'Ventham', 'billing', '222-965-1273');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (3, 'Neilla', 'Matskevich', 'stamina_trainer', '511-342-6031');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (4, 'Augusta', 'Blacksland', 'swimming_instructor', '788-654-4928');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (5, 'Darcee', 'Pitcaithly', 'billing', '876-771-1212');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (6, 'Hayley', 'Ferron', 'weight_trainer', '833-665-2820');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (7, 'Shem', 'Mirralls', 'sales', '444-103-8575');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (8, 'Cale', 'Toun', 'billing', '690-571-8136');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (9, 'Annadiana', 'Tirkin', 'swimming_instructor', '711-361-2528');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (10, 'Aubrette', 'MacDearmont', 'personal_trainer', '773-743-5711');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (11, 'Chiquia', 'Habbema', 'weight_trainer', '457-296-9254');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (12, 'Leigha', 'Dinsale', 'billing', '462-333-7870');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (13, 'Ravi', 'Pond-Jones', 'weight_trainer', '922-671-3773');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (14, 'Dru', 'Robinett', 'swimming_instructor', '369-247-8588');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (15, 'Sari', 'Gudgen', 'billing', '185-568-6591');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (16, 'Ryan', 'Ewbanks', 'credit', '925-324-2117');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (17, 'Tommi', 'Tracy', 'personal_trainer', '421-745-4019');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (18, 'Chaddie', 'Polo', 'billing', '652-637-4516');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (19, 'Pacorro', 'Kiggel', 'admin', '848-565-1086');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (20, 'Sada', 'Clancy', 'personal_trainer', '209-778-4198');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (21, 'Chan', 'Lobe', 'credit', '928-483-6353');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (22, 'Aila', 'Minet', 'swimming_instructor', '914-127-5733');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (23, 'Victor', 'Keates', 'weight_trainer', '517-884-8551');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (24, 'Katheryn', 'Drain', 'billing', '727-270-9578');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (25, 'Leeland', 'Karpmann', 'weight_trainer', '461-707-4178');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (26, 'Sibilla', 'Earpe', 'sales', '523-291-4019');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (27, 'Kathie', 'Prinne', 'credit', '633-312-1943');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (28, 'Arne', 'Dwelley', 'personal_trainer', '681-546-5809');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (29, 'Samuele', 'Titlow', 'weight_trainer', '843-480-4691');
insert into employee (employeeid, firstname, lastname, role, phonenumber) values (30, 'Sunshine', 'Hebburn', 'admin', '341-137-5032');

select * from employee;

##Employeerequest Data

insert into employeerequest (requestid, startdate, enddate, employeeid) values (1, '2018-11-18', '2018-11-24', 5);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (2, '2018-11-18', '2018-11-27', 7);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (3, '2018-11-18', '2018-11-22', 14);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (4, '2018-11-19', '2018-11-22', 8);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (5, '2018-11-19', '2018-11-27', 11);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (6, '2018-11-18', '2018-11-22', 8);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (7, '2018-11-18', '2018-11-27', 15);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (8, '2018-11-19', '2018-11-24', 14);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (9, '2018-11-19', '2018-11-26', 2);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (10, '2018-11-18', '2018-11-24', 2);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (11, '2018-11-18', '2018-11-26', 5);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (12, '2018-11-19', '2018-11-23', 5);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (13, '2018-11-18', '2018-11-26', 14);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (14, '2018-11-18', '2018-11-22', 19);
insert into employeerequest (requestid, startdate, enddate, employeeid) values (15, '2018-11-19', '2018-11-22', 20);

select * from employeerequest;

##Worktype Data

insert into worktype (workid, worktypename) values (1, 'general');
insert into worktype (workid, worktypename) values (2, 'repair');
insert into worktype (workid, worktypename) values (3, 'routine_cleaning');
insert into worktype (workid, worktypename) values (4, 'calibration');


select * from worktype;

##Maintenance_Schedule Data

insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (1, '2018-12-19', '22:43', 'monthlycheck', 1, 24);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (2, '2018-12-15', '5:18', 'dailycheck', 2, 20);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (3, '2018-12-16', '4:55', 'generalcheck', 3, 12);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (4, '2018-11-30', '8:03', 'generalcheck', 4, 12);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (5, '2018-11-24', '0:42', 'weeklycheck', 4, 15);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (6, '2018-12-07', '17:40', 'generalcheck', 3, 18);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (7, '2018-12-18', '14:25', 'dailycheck', 2, 29);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (8, '2018-11-21', '14:38', 'weeklycheck', 1, 15);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (9, '2018-11-22', '23:05', 'weeklycheck', 3, 22);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (10, '2018-11-26', '10:13', 'weeklycheck', 4, 1);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (11, '2018-12-13', '4:50', 'weeklycheck', 4, 25);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (12, '2018-12-03', '1:56', 'generalcheck', 3, 29);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (13, '2018-11-30', '4:11', 'generalcheck', 2, 12);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (14, '2018-11-29', '2:22', 'weeklycheck', 1, 1);
insert into maintenance_schedule (workscheduleid, date, time, notes, workid, employeeid) values (15, '2018-12-11', '17:47', 'dailycheck', 2, 1);

select * from maintenance_schedule;

## SalaryData

insert into salary (salaryid, amount, startdate, enddate, employeeid) values (1, 149172, '2017-11-22', '2099-11-18', 1);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (2, 148808, '2017-12-06', '2099-07-02', 2);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (3, 116441, '2017-12-19', '2099-07-26', 3);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (4, 197553, '2016-11-28', '2099-05-30', 4);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (5, 150824, '2015-11-23', '2099-04-16', 5);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (6, 142095, '2015-11-18', '2099-11-20', 6);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (7, 161268, '2013-12-06', '2099-10-29', 7);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (8, 180375, '2017-12-17', '2099-08-18', 8);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (9, 153837, '2014-11-18', '2099-07-02', 9);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (10, 126532, '2013-11-27', '2099-03-07', 10);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (11, 120011, '2012-12-13', '2099-09-04', 11);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (12, 145262, '2017-11-30', '2099-05-31', 12);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (13, 131775, '2018-12-06', '2099-04-23', 13);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (14, 173695, '2014-11-18', '2099-04-18', 14);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (15, 163114, '2015-11-20', '2099-11-22', 15);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (16, 114981, '2016-12-04', '2099-03-15', 16);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (17, 189502, '2017-11-28', '2099-09-20', 17);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (18, 115924, '2018-11-20', '2099-12-07', 18);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (19, 186961, '2012-11-21', '2099-12-05', 19);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (20, 121835, '2013-11-19', '2099-10-08', 20);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (21, 130127, '2014-12-18', '2099-12-03', 21);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (22, 182363, '2015-11-19', '2099-06-20', 22);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (23, 133459, '2016-12-07', '2099-02-05', 23);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (24, 133196, '2017-11-20', '2099-02-24', 24);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (25, 105712, '2014-11-27', '2099-10-28', 25);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (26, 100505, '2015-11-21', '2099-01-28', 26);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (27, 110449, '2016-11-26', '2099-02-25', 27);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (28, 171622, '2017-12-10', '2099-06-05', 28);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (29, 185968, '2018-12-16', '2099-06-14', 29);
insert into salary (salaryid, amount, startdate, enddate, employeeid) values (30, 111601, '2018-12-11', '2099-11-06', 30);

select * from salary;

##Admin Calender Data

insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (1, '2018-11-21', '10:52', '17:39', 1);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (2, '2018-11-28', '9:40', '16:57', 2);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (3, '2018-12-15', '8:55', '14:06', 3);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (4, '2018-12-05', '10:34', '17:39', 4);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (5, '2018-11-22', '8:21', '17:08', 5);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (6, '2018-12-01', '8:20', '17:10', 6);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (7, '2018-12-04', '8:25', '17:23', 7);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (8, '2018-11-23', '10:16', '17:30', 8);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (9, '2018-12-05', '9:04', '14:01', 9);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (10, '2018-12-05', '9:24', '16:08', 10);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (11, '2018-12-07', '8:46', '17:52', 11);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (12, '2018-11-24', '9:22', '17:53', 12);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (13, '2018-11-27', '8:15', '14:44', 13);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (14, '2018-12-29', '9:02', '15:00', 14);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (15, '2018-12-29', '9:31', '15:59', 15);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (16, '2018-12-10', '10:34', '16:08', 16);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (17, '2018-12-03', '9:44', '16:13', 17);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (18, '2018-12-03', '9:12', '14:14', 18);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (19, '2018-11-24', '9:30', '14:00', 19);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (20, '2018-12-19', '10:29', '15:06', 20);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (21, '2018-12-20', '8:50', '16:56', 21);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (22, '2018-11-26', '8:59', '14:40', 22);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (23, '2018-12-07', '10:08', '14:32', 23);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (24, '2018-12-04', '9:53', '15:17', 24);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (25, '2018-11-21', '9:00', '14:50', 25);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (26, '2018-12-04', '10:34', '17:25', 26);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (27, '2018-12-25', '9:52', '17:04', 27);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (28, '2018-12-08', '8:55', '16:12', 28);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (29, '2018-12-22', '10:03', '14:15', 29);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (30, '2018-11-26', '8:58', '15:15', 30);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (31, '2018-12-10', '9:44', '16:45', 1);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (32, '2018-12-17', '10:27', '15:26', 2);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (33, '2018-12-27', '9:27', '15:35', 3);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (34, '2018-12-27', '10:58', '17:07', 4);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (35, '2018-12-07', '9:33', '16:35', 5);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (36, '2018-11-22', '8:01', '16:39', 6);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (37, '2018-12-23', '10:41', '16:37', 7);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (38, '2018-12-13', '10:03', '17:01', 8);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (39, '2018-12-20', '9:45', '14:08', 9);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (40, '2018-12-16', '10:53', '17:05', 10);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (41, '2018-11-27', '10:56', '14:29', 11);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (42, '2018-12-08', '9:09', '16:57', 12);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (43, '2018-11-28', '9:08', '16:22', 13);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (44, '2018-12-23', '9:29', '16:54', 14);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (45, '2018-12-19', '10:54', '14:17', 15);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (46, '2018-12-18', '9:10', '15:28', 16);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (47, '2018-11-20', '10:39', '15:35', 17);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (48, '2018-11-29', '8:54', '17:20', 18);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (49, '2018-12-25', '10:26', '16:03', 19);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (50, '2018-12-14', '9:39', '15:07', 20);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (51, '2018-12-29', '10:57', '17:11', 21);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (52, '2018-12-02', '8:39', '15:49', 22);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (53, '2018-12-27', '10:44', '15:53', 23);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (54, '2018-12-17', '10:12', '14:58', 24);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (55, '2018-11-25', '8:54', '17:33', 25);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (56, '2018-11-29', '10:56', '17:25', 26);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (57, '2018-12-23', '8:27', '14:36', 27);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (58, '2018-12-20', '9:39', '15:39', 28);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (59, '2018-12-29', '8:41', '14:17', 29);
insert into Admin_Calender (Admin_CalenderId, date, start, end, employeeid) values (60, '2018-12-20', '10:53', '14:08', 30);

Select * from admin_calender;


##Room Data

insert into room (roomid, capacity) values (1, 38);
insert into room (roomid, capacity) values (2, 42);
insert into room (roomid, capacity) values (3, 47);
insert into room (roomid, capacity) values (4, 45);
insert into room (roomid, capacity) values (5, 35);
insert into room (roomid, capacity) values (6, 28);
insert into room (roomid, capacity) values (7, 29);


select * from room;

##classtype Data

insert into  classtype (classtypeid, classname, duration, roomid) values (1, 'aerobics', 3, 7);
insert into  classtype (classtypeid, classname, duration, roomid) values (2, 'swimming', 3, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (3, 'functional_training', 3, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (4, 'swimming', 3, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (5, 'stamina', 2, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (6, 'functional_training', 1, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (7, 'stamina', 3, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (8, 'swimming', 2, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (9, 'stamina', 3, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (10, 'stamina', 3, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (11, 'strength', 3, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (12, 'swimming', 3, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (13, 'aerobics', 2, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (14, 'stamina', 2, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (15, 'strength', 1, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (16, 'strength', 1, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (17, 'strength', 1, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (18, 'swimming', 3, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (19, 'aerobics', 1, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (20, 'functional_training', 3, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (21, 'strength', 3, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (22, 'strength', 2, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (23, 'stamina', 3, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (24, 'functional_training', 1, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (25, 'stamina', 2, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (26, 'functional_training', 3, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (27, 'stamina', 2, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (28, 'swimming', 3, 7);
insert into  classtype (classtypeid, classname, duration, roomid) values (29, 'aerobics', 2, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (30, 'swimming', 2, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (31, 'strength', 1, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (32, 'swimming', 3, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (33, 'aerobics', 1, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (34, 'functional_training', 2, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (35, 'swimming', 3, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (36, 'functional_training', 1, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (37, 'stamina', 2, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (38, 'stamina', 2, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (39, 'stamina', 1, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (40, 'aerobics', 3, 3);
insert into  classtype (classtypeid, classname, duration, roomid) values (41, 'functional_training', 1, 5);
insert into  classtype (classtypeid, classname, duration, roomid) values (42, 'functional_training', 1, 7);
insert into  classtype (classtypeid, classname, duration, roomid) values (43, 'functional_training', 1, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (44, 'aerobics', 3, 7);
insert into  classtype (classtypeid, classname, duration, roomid) values (45, 'stamina', 3, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (46, 'stamina', 1, 1);
insert into  classtype (classtypeid, classname, duration, roomid) values (47, 'stamina', 3, 2);
insert into  classtype (classtypeid, classname, duration, roomid) values (48, 'stamina', 3, 4);
insert into  classtype (classtypeid, classname, duration, roomid) values (49, 'functional_training', 2, 6);
insert into  classtype (classtypeid, classname, duration, roomid) values (50, 'stamina', 2, 1);

select * from classtype;

##Class Calender Data

insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (1, '2018-12-26', '9:51', 4, 1);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (2, '2018-11-20', '9:08', 14, 2);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (3, '2018-12-25', '10:52', 6, 3);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (4, '2018-12-12', '8:08', 20, 4);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (5, '2018-12-10', '8:17', 9, 5);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (6, '2018-11-21', '9:50', 6, 6);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (7, '2018-11-19', '8:28', 9, 7);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (8, '2018-12-04', '8:55', 20, 8);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (9, '2018-12-15', '8:51', 28, 9);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (10, '2018-12-20', '9:41', 4, 10);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (11, '2018-11-24', '10:10', 9, 11);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (12, '2018-11-23', '9:24', 23, 12);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (13, '2018-12-30', '9:41', 10, 13);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (14, '2018-12-28', '10:10', 6, 14);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (15, '2018-12-04', '10:26', 9, 15);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (16, '2018-12-24', '10:34', 29, 16);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (17, '2018-12-16', '8:30', 6, 17);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (18, '2018-12-02', '8:25', 14, 18);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (19, '2018-12-09', '10:03', 9, 19);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (20, '2018-12-06', '10:26', 9, 20);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (21, '2018-12-28', '10:18', 28, 21);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (22, '2018-12-23', '9:44', 4, 22);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (23, '2018-12-20', '10:15', 10, 23);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (24, '2018-12-27', '8:50', 29, 24);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (25, '2018-12-09', '10:02', 13, 25);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (26, '2018-12-25', '10:47', 3, 26);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (27, '2018-12-30', '8:45', 17, 27);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (28, '2018-12-12', '9:42', 10, 28);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (29, '2018-12-29', '8:41', 25, 29);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (30, '2018-12-20', '10:14', 14, 30);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (31, '2018-12-18', '10:02', 22, 31);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (32, '2018-12-28', '9:25', 10, 32);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (33, '2018-11-30', '8:47', 17, 33);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (34, '2018-11-29', '8:35', 29, 34);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (35, '2018-11-25', '10:42', 28, 35);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (36, '2018-12-09', '10:52', 4, 36);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (37, '2018-11-23', '9:38', 25, 37);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (38, '2018-12-29', '9:48', 11, 38);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (39, '2018-12-22', '9:39', 20, 39);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (40, '2018-12-10', '8:06', 29, 40);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (41, '2018-12-04', '8:13', 6, 41);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (42, '2018-12-10', '10:15', 29, 42);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (43, '2018-12-01', '10:53', 28, 43);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (44, '2018-12-15', '8:22', 9, 44);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (45, '2018-11-21', '10:53', 28, 45);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (46, '2018-12-04', '10:30', 9, 46);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (47, '2018-12-21', '9:14', 23, 47);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (48, '2018-12-20', '10:56', 6, 48);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (49, '2018-11-28', '8:35', 4, 49);
insert into class_Calender (classid, date, starttime, employeeid, classtypeid) values (50, '2018-11-27', '10:13', 10, 50);

select * from class_calender;


##Membership Data

insert into membership (membershipid, name, rate) values (1, 'Basic', 59);
insert into membership (membershipid, name, rate) values (2, 'Silver', 99);
insert into membership (membershipid, name, rate) values (3, 'Gold', 159);
insert into membership (membershipid, name, rate) values (4, 'Platinum', 259);

select * from membership;

##Member Data

insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (1, 'Ivett', 'Tierney', '53572 1st Hill', 'itierney0@ft.com', '1114098721', 'itierney0', 'Sf6KIq');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (2, 'Jerrome', 'Eager', '8 Waywood Place', 'jeager1@weibo.com', '4093078663', 'jeager1', 'DC72UPzhhlU');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (3, 'Nicol', 'Hamments', '4 Westend Junction', 'nhamments2@jiathis.com', '3559380253', 'nhamments2', 'so9T7J');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (4, 'Elyssa', 'Minerdo', '4450 Elka Place', 'eminerdo3@meetup.com', '4314026599', 'eminerdo3', 'U3XkHDW');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (5, 'Salvador', 'Rowlinson', '0204 Debs Pass', 'srowlinson4@weebly.com', '8609036379', 'srowlinson4', 'PnFXOFdCPaK');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (6, 'Marissa', 'Temperton', '12301 Knutson Terrace', 'mtemperton5@bluehost.com', '3477483742', 'mtemperton5', 'D7QplDpQ75');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (7, 'Ari', 'Ducham', '525 Union Lane', 'aducham6@irs.gov', '9355670025', 'aducham6', 'SBHknf');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (8, 'Danella', 'Randerson', '28594 Westend Alley', 'dranderson7@amazon.co.uk', '5793001586', 'dranderson7', 'k4WPvtjK');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (9, 'Brendan', 'Jeffery', '383 Tomscot Circle', 'bjeffery8@prweb.com', '2679168207', 'bjeffery8', 'YtiH3MV');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (10, 'Joey', 'Howroyd', '57 Colorado Alley', 'jhowroyd9@cnn.com', '2489189144', 'jhowroyd9', 'rAy7cUBB');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (11, 'Andreana', 'McAreavey', '52396 Bellgrove Place', 'amcareaveya@netvibes.com', '2984867789', 'amcareaveya', 'ASzhVgsPD');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (12, 'Winni', 'Wigley', '1678 Forest Dale Point', 'wwigleyb@topsy.com', '8102393567', 'wwigleyb', 'rLJrcvIYJ');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (13, 'Oralee', 'Caulier', '45 Commercial Lane', 'ocaulierc@miitbeian.gov.cn', '1678266905', 'ocaulierc', 'vDgI0FH');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (14, 'Costa', 'Doyley', '44676 Morningstar Parkway', 'cdoyleyd@addthis.com', '4419671097', 'cdoyleyd', 'X0gZpe3sWeJm');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (15, 'Abbie', 'Strond', '742 Oak Valley Place', 'astronde@yellowpages.com', '7276097675', 'astronde', 'ILlIkJ7m');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (16, 'Hollie', 'Dmitrichenko', '03 Sage Terrace', 'hdmitrichenkof@cbslocal.com', '5436521087', 'hdmitrichenkof', 'UPoRUpz74N');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (17, 'Yankee', 'Walder', '0 Dakota Alley', 'ywalderg@dot.gov', '6589637705', 'ywalderg', '7vvXieVqtCUi');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (18, 'Starr', 'Curness', '08817 Orin Way', 'scurnessh@amazon.co.jp', '2693557949', 'scurnessh', 'ZfGRn9LJz');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (19, 'Jo', 'Trood', '12829 Mockingbird Lane', 'jtroodi@exblog.jp', '7266347446', 'jtroodi', 'D5pC6kd2qLD');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (20, 'Vally', 'Husby', '88 Mariners Cove Drive', 'vhusbyj@vistaprint.com', '3079600316', 'vhusbyj', 'QT6iK0wHRZmB');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (21, 'Angel', 'People', '603 Valley Edge Way', 'apeoplek@theatlantic.com', '9512275773', 'apeoplek', 'XRJMNn');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (22, 'Harcourt', 'Blamey', '2 Summit Point', 'hblameyl@adobe.com', '4258332357', 'hblameyl', 'lhQyNG3h5y');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (23, 'Dimitri', 'Lampe', '7 Larry Parkway', 'dlampem@ucoz.ru', '7501862318', 'dlampem', '3XFdqJcs');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (24, 'Tonya', 'Shapter', '1113 Schurz Crossing', 'tshaptern@indiegogo.com', '5906348935', 'tshaptern', 'kO9BdprP1');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (25, 'Rey', 'Milan', '3 5th Terrace', 'rmilano@newyorker.com', '8523251880', 'rmilano', 'iyGKBj');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (26, 'Merry', 'Kettell', '7 Reindahl Trail', 'mkettellp@typepad.com', '4167701123', 'mkettellp', 'oqHdRWOVpmxF');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (27, 'Staffard', 'Raeside', '8417 Texas Avenue', 'sraesideq@linkedin.com', '1793937369', 'sraesideq', 'vjP3agMV1Tq');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (28, 'Regine', 'Janton', '9 Farmco Crossing', 'rjantonr@flavors.me', '9607194501', 'rjantonr', 'GJbuNX23eg8');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (29, 'Kaia', 'Maneylaws', '8925 Hoffman Point', 'kmaneylawss@imgur.com', '9665667443', 'kmaneylawss', 'RvsIp2Y6oKN');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (30, 'Sidonnie', 'Booij', '503 2nd Alley', 'sbooijt@businessinsider.com', '2771773251', 'sbooijt', 'MevX5ZdCJ');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (31, 'Aline', 'Figin', '545 Menomonie Road', 'afiginu@prlog.org', '8559946827', 'afiginu', 'jh3Y53njN');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (32, 'Jacquenette', 'Spikings', '61 Hovde Plaza', 'jspikingsv@columbia.edu', '8429032574', 'jspikingsv', 'hJY8O53X');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (33, 'Karena', 'Middleweek', '14791 Eggendart Terrace', 'kmiddleweekw@google.co.uk', '3091956553', 'kmiddleweekw', '4yMn9W03ryug');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (34, 'Dilan', 'Antunez', '0839 Forest Run Court', 'dantunezx@narod.ru', '3993782967', 'dantunezx', 'Xf3vCzKj');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (35, 'Joleen', 'Margach', '61 Jenna Hill', 'jmargachy@cnet.com', '6249849187', 'jmargachy', 'Ge2DXg');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (36, 'Georgy', 'Gurys', '59 South Place', 'ggurysz@bing.com', '6671928022', 'ggurysz', '6zHLI4Leq0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (37, 'Aloin', 'Samarth', '4589 3rd Center', 'asamarth10@odnoklassniki.ru', '5474119213', 'asamarth10', 'WZC05xEV');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (38, 'Aleda', 'Letson', '384 Chive Center', 'aletson11@trellian.com', '8055673157', 'aletson11', 'OR2HTpmE');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (39, 'Mord', 'Edington', '447 Logan Road', 'medington12@google.es', '5919534412', 'medington12', 'DuOm2Z2j');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (40, 'Loella', 'Ivie', '828 Derek Trail', 'livie13@altervista.org', '2748800523', 'livie13', 'J4Ei5TLxzu');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (41, 'Cobb', 'Rubury', '55425 Delladonna Junction', 'crubury14@netscape.com', '5038973885', 'crubury14', 'nhsTxoPyYf');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (42, 'Joannes', 'Ochiltree', '85 Montana Way', 'jochiltree15@skype.com', '6741285422', 'jochiltree15', 'iTKBFWun7');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (43, 'Odessa', 'Muehle', '149 Manufacturers Trail', 'omuehle16@barnesandnoble.com', '1056990529', 'omuehle16', 'KDX9BkWzdgdg');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (44, 'Devin', 'Ciubutaro', '31 Anderson Circle', 'dciubutaro17@reddit.com', '1448253569', 'dciubutaro17', 'e269Fk');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (45, 'Anica', 'Lambe', '1 Eastwood Parkway', 'alambe18@wsj.com', '6762915328', 'alambe18', 'Y6PoTOXnl5W');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (46, 'Penelope', 'Dursley', '24212 Harper Drive', 'pdursley19@bandcamp.com', '5069851039', 'pdursley19', 'nWUqAgp');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (47, 'Rafaela', 'Pendock', '21 Summerview Place', 'rpendock1a@un.org', '6492118169', 'rpendock1a', 'ZPIiKySutGOw');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (48, 'Glory', 'McChesney', '63 Straubel Lane', 'gmcchesney1b@ucoz.com', '6429781044', 'gmcchesney1b', 'tUV0lzp4wtyi');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (49, 'Bamby', 'Adriano', '92 Leroy Court', 'badriano1c@mit.edu', '6742230563', 'badriano1c', 'YagJyPI');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (50, 'Norean', 'Kapiloff', '4 4th Trail', 'nkapiloff1d@vk.com', '4953216471', 'nkapiloff1d', 'oXu7WYgXN');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (51, 'Myrlene', 'Kersey', '30510 Stoughton Plaza', 'mkersey1e@mediafire.com', '8086606958', 'mkersey1e', 't2FP3TsXAUC0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (52, 'Glory', 'Iacomelli', '7 Lighthouse Bay Crossing', 'giacomelli1f@ucsd.edu', '8282812011', 'giacomelli1f', 'BCEZ8msmz0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (53, 'Miquela', 'Coolson', '2696 Del Mar Lane', 'mcoolson1g@nifty.com', '1025885238', 'mcoolson1g', 'EEACgIy9pTFU');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (54, 'Mildred', 'Alltimes', '88288 Bartillon Junction', 'malltimes1h@xinhuanet.com', '4493983730', 'malltimes1h', 'UVT7Et0gFhIT');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (55, 'Burg', 'Eisikowitch', '007 Fordem Avenue', 'beisikowitch1i@usda.gov', '1119139086', 'beisikowitch1i', 'bDr7dG3eU');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (56, 'Imelda', 'Lingner', '58893 Anniversary Junction', 'ilingner1j@huffingtonpost.com', '1272398187', 'ilingner1j', 'Ddw36Lrg');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (57, 'Corty', 'Sizzey', '712 Northport Terrace', 'csizzey1k@live.com', '2438339604', 'csizzey1k', 'shEgiGcuB9Ti');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (58, 'Bord', 'Rodnight', '79 Esker Alley', 'brodnight1l@google.com.br', '3507250620', 'brodnight1l', 'jdNbFonVIP');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (59, 'Orella', 'Dabnot', '296 Autumn Leaf Junction', 'odabnot1m@mysql.com', '9255881663', 'odabnot1m', 'jMTHeaJK8A');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (60, 'Helenka', 'Watmough', '87138 Monument Terrace', 'hwatmough1n@live.com', '7238711274', 'hwatmough1n', '2Vd6wB');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (61, 'Leia', 'Crolly', '709 Hanson Court', 'lcrolly1o@who.int', '8169873234', 'lcrolly1o', '1CkGbkzeL7o');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (62, 'Theobald', 'Cattow', '12196 Eliot Junction', 'tcattow1p@privacy.gov.au', '9548072243', 'tcattow1p', 'nuNOcYNZp0L');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (63, 'Farrand', 'Chedzoy', '4 Gale Hill', 'fchedzoy1q@arizona.edu', '6843415621', 'fchedzoy1q', 'WEfmk9MhzP');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (64, 'Niall', 'Kleinplac', '07 Eliot Alley', 'nkleinplac1r@deliciousdays.com', '2212218193', 'nkleinplac1r', '8sYBfsEQzrKU');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (65, 'Darius', 'Mucklo', '562 Park Meadow Way', 'dmucklo1s@xinhuanet.com', '9156820568', 'dmucklo1s', '8ekJbR');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (66, 'Stanislas', 'Sleightholm', '0319 Carey Way', 'ssleightholm1t@baidu.com', '6631819685', 'ssleightholm1t', 'OoPUMMjhj7J');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (67, 'Linn', 'Halfpenny', '14731 Continental Avenue', 'lhalfpenny1u@pcworld.com', '7413135702', 'lhalfpenny1u', 'tnZewlwJ');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (68, 'Vito', 'Pleager', '82019 Elka Road', 'vpleager1v@google.it', '9619309052', 'vpleager1v', 'M3a5SNfx');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (69, 'Stanly', 'Baseggio', '3244 Fisk Pass', 'sbaseggio1w@bravesites.com', '5557674638', 'sbaseggio1w', 'nt8ycYUHTs');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (70, 'Irene', 'Renol', '0 Barnett Alley', 'irenol1x@youku.com', '4749486237', 'irenol1x', 'MoRnst');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (71, 'Bill', 'Jaxon', '785 Prentice Alley', 'bjaxon1y@netvibes.com', '7971009389', 'bjaxon1y', 'o6zLidt5E');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (72, 'Fonzie', 'Angear', '73 Gina Pass', 'fangear1z@uiuc.edu', '8169749367', 'fangear1z', 'waj5oUDlLKFm');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (73, 'Aylmar', 'Michelotti', '088 Eggendart Plaza', 'amichelotti20@indiatimes.com', '3003495121', 'amichelotti20', 'q3z6KFJo');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (74, 'Josh', 'Gomme', '38 Heath Drive', 'jgomme21@nbcnews.com', '5858978560', 'jgomme21', 'CIyAjSP');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (75, 'Cheri', 'Torricina', '5 Corry Court', 'ctorricina22@mashable.com', '6961286852', 'ctorricina22', 'klkmw7cjeGw');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (76, 'Gilberte', 'Phateplace', '512 Havey Terrace', 'gphateplace23@spotify.com', '5504628178', 'gphateplace23', 'sBA4bfMYCZY');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (77, 'Calida', 'Thynn', '18008 Hermina Drive', 'cthynn24@google.nl', '6139365257', 'cthynn24', 'DVehrJ');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (78, 'Paula', 'Laminman', '3 Knutson Court', 'plaminman25@t.co', '6903739138', 'plaminman25', '6SSkzTQC');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (79, 'Waldon', 'Powdrill', '68635 Acker Park', 'wpowdrill26@canalblog.com', '2705438505', 'wpowdrill26', 'MIfJ93');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (80, 'Jana', 'Jeschner', '5694 Lyons Trail', 'jjeschner27@tmall.com', '1087415623', 'jjeschner27', 'nSRNsS');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (81, 'Alisha', 'Stolting', '84 Badeau Pass', 'astolting28@de.vu', '9189151677', 'astolting28', 'k0NINY2');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (82, 'Odilia', 'Huyge', '15144 Oneill Avenue', 'ohuyge29@vistaprint.com', '8485046150', 'ohuyge29', 'XFNnfieHPUBm');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (83, 'Reube', 'Sprionghall', '8 Michigan Court', 'rsprionghall2a@csmonitor.com', '7538399465', 'rsprionghall2a', 'jvadqAQNe9Ia');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (84, 'Elspeth', 'Meeking', '83913 Clemons Circle', 'emeeking2b@huffingtonpost.com', '4777092967', 'emeeking2b', 'JECA3zT');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (85, 'Cicily', 'Kinchlea', '400 Clyde Gallagher Way', 'ckinchlea2c@answers.com', '1714960781', 'ckinchlea2c', 'rK3pAZ0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (86, 'Timotheus', 'Juppe', '396 Mallard Park', 'tjuppe2d@simplemachines.org', '4029346255', 'tjuppe2d', '5XIeUcOBASV8');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (87, 'Vaughn', 'Guerry', '37 Judy Way', 'vguerry2e@weather.com', '8477981801', 'vguerry2e', 'rtCkMST');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (88, 'Jock', 'Pymer', '3 Crowley Lane', 'jpymer2f@cam.ac.uk', '9321676896', 'jpymer2f', 'ETzv30D78');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (89, 'Elnore', 'Pottage', '94000 Butternut Street', 'epottage2g@washingtonpost.com', '4639403386', 'epottage2g', 'rKVPSew');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (90, 'Calv', 'Casetta', '67 Ruskin Lane', 'ccasetta2h@ted.com', '7304082136', 'ccasetta2h', 'NVq63u6E');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (91, 'Dana', 'Acory', '89738 Manitowish Junction', 'dacory2i@sina.com.cn', '6253820345', 'dacory2i', '6FCwpB0Hk');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (92, 'Rriocard', 'Elwood', '43152 Forest Run Park', 'relwood2j@feedburner.com', '5467933568', 'relwood2j', 'XIE2p6CP');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (93, 'Kristin', 'Coade', '0 Meadow Ridge Lane', 'kcoade2k@unc.edu', '5313269315', 'kcoade2k', 'aKo25e');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (94, 'Rosabella', 'Pyatt', '388 Stephen Way', 'rpyatt2l@nifty.com', '6948587792', 'rpyatt2l', 'KZmQBE39');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (95, 'Paloma', 'Sinott', '9 Gateway Trail', 'psinott2m@alexa.com', '1974704821', 'psinott2m', 'ulesnXT2r0i');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (96, 'Catlee', 'Itzkov', '55 East Plaza', 'citzkov2n@comcast.net', '9256379162', 'citzkov2n', 'og4Ad5y0sb');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (97, 'Verina', 'Brydon', '212 Hanover Junction', 'vbrydon2o@canalblog.com', '8357796424', 'vbrydon2o', 's8tNqbs4LeV');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (98, 'Linette', 'Danit', '5884 Hansons Hill', 'ldanit2p@hc360.com', '9063018213', 'ldanit2p', 'SKlbk11za1');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (99, 'Sophie', 'Bulbrook', '8643 Lakeland Point', 'sbulbrook2q@ovh.net', '3535766602', 'sbulbrook2q', 'wKuI51');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (100, 'Tiena', 'Dalgleish', '529 Linden Plaza', 'tdalgleish2r@mozilla.com', '4265227313', 'tdalgleish2r', 'M02UdPFa');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (101, 'Merilyn', 'Piburn', '18 Thierer Drive', 'mpiburn2s@admin.ch', '3012503506', 'mpiburn2s', 'G1WRFU');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (102, 'Francoise', 'Dalzell', '24 Menomonie Street', 'fdalzell2t@icio.us', '9523987315', 'fdalzell2t', 'WoTJ7osdqu12');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (103, 'Adelle', 'Robelin', '165 Quincy Way', 'arobelin2u@google.ca', '6528112453', 'arobelin2u', 'oM0yPHj6n');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (104, 'Niles', 'Connochie', '98427 Sunfield Parkway', 'nconnochie2v@gov.uk', '6579513581', 'nconnochie2v', 'czTWthl');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (105, 'Duffie', 'Braiden', '2771 4th Lane', 'dbraiden2w@sbwire.com', '9624419925', 'dbraiden2w', 'etXqcgVPEyt');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (106, 'Karoly', 'Ducarel', '287 Green Ridge Hill', 'kducarel2x@fastcompany.com', '5155690223', 'kducarel2x', '0TVUc54');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (107, 'Valeda', 'Cusick', '9089 Center Street', 'vcusick2y@flickr.com', '7489057399', 'vcusick2y', 'h4RAgu8H');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (108, 'Gareth', 'Worden', '28860 Redwing Court', 'gworden2z@histats.com', '4407358440', 'gworden2z', 'WyGHUyOM');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (109, 'Waylon', 'Clohisey', '93 Farmco Hill', 'wclohisey30@boston.com', '6558719422', 'wclohisey30', 'asCIOXXwRTa');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (110, 'Benjamen', 'Stebbin', '691 Warbler Circle', 'bstebbin31@dyndns.org', '1548889137', 'bstebbin31', '36r8dFmoA');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (111, 'Blanch', 'Portail', '5 Rigney Alley', 'bportail32@de.vu', '8573610197', 'bportail32', '5mCQFkluGUVb');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (112, 'Linc', 'Tierney', '8629 Eastlawn Court', 'ltierney33@arizona.edu', '1963455686', 'ltierney33', '4tGI55m4dmJt');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (113, 'Loni', 'Heaps', '64134 Texas Plaza', 'lheaps34@shop-pro.jp', '1408293756', 'lheaps34', 'Bpop7PeyG');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (114, 'Crysta', 'Beyer', '319 Tennyson Parkway', 'cbeyer35@imageshack.us', '2001564217', 'cbeyer35', 'QlOV8o75');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (115, 'Ailyn', 'Brafield', '15 Ryan Place', 'abrafield36@cisco.com', '1732382628', 'abrafield36', '9dQEwUUoJ2mV');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (116, 'Shari', 'Erni', '0812 Kedzie Plaza', 'serni37@spiegel.de', '6659860591', 'serni37', 'A7MOD1o');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (117, 'Livvyy', 'Callar', '39 Westport Drive', 'lcallar38@apache.org', '1872904930', 'lcallar38', 'BMpdGBDa9f4');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (118, 'Candida', 'Crosseland', '949 Becker Court', 'ccrosseland39@blinklist.com', '5661489652', 'ccrosseland39', '8kaTuAl5');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (119, 'Jakie', 'Medina', '9137 Boyd Park', 'jmedina3a@diigo.com', '6636690816', 'jmedina3a', 'oKcwDe9YdD');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (120, 'Jerrold', 'Belmont', '11 Hermina Circle', 'jbelmont3b@jalbum.net', '4965276818', 'jbelmont3b', 'aBtGVl9f0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (121, 'Thorn', 'Give', '38 Kenwood Lane', 'tgive3c@blinklist.com', '7641731821', 'tgive3c', 'fFPBoV');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (122, 'Sidoney', 'Orlton', '3791 Washington Drive', 'sorlton3d@nhs.uk', '5962881880', 'sorlton3d', 'okkcNoopUfb');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (123, 'Lazaro', 'Spawforth', '0 Kedzie Junction', 'lspawforth3e@drupal.org', '6377785995', 'lspawforth3e', 'twQ0i4AxZ');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (124, 'Marris', 'Barbey', '7550 Chinook Alley', 'mbarbey3f@eventbrite.com', '5882668504', 'mbarbey3f', 'jCk3fJ3r0');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (125, 'Sheffield', 'Reary', '22459 Stang Avenue', 'sreary3g@skype.com', '4155183628', 'sreary3g', 'tDGJmu');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (126, 'Ilsa', 'Lappine', '133 Dahle Way', 'ilappine3h@stumbleupon.com', '2194029592', 'ilappine3h', 'l6AWitK');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (127, 'Reinaldos', 'Farnorth', '3 Katie Hill', 'rfarnorth3i@xrea.com', '5022042502', 'rfarnorth3i', 'RnwTbvzAjtvk');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (128, 'Elane', 'Saket', '22 Barby Lane', 'esaket3j@oaic.gov.au', '7058907420', 'esaket3j', '9YCN0BQQng');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (129, 'Audry', 'Layman', '7 Talisman Avenue', 'alayman3k@engadget.com', '6588254876', 'alayman3k', 'aLYbr5AH1Ha');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (130, 'Josepha', 'Wurst', '960 Northport Plaza', 'jwurst3l@cam.ac.uk', '2049973344', 'jwurst3l', 'jxfNJjc');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (131, 'Roxie', 'Speechley', '45309 Corry Point', 'rspeechley3m@vistaprint.com', '8193633635', 'rspeechley3m', 'ogKSIJoxPa');
insert into member (memberid, firstname, lastname, address, email, phonenumber, username, password) values (132, 'Lenee', 'Brookfield', '63453 Duke Court', 'lbrookfield3n@bandcamp.com', '6474649274', 'lbrookfield3n', 'e0JdOMH3');


select * from member;

##Membershipbilling data - November 2018 First Billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (1, '2018-11-01', '2018-11-30', 1, 1);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (2, '2018-11-01', '2018-11-30', 2, 2);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (3, '2018-11-01', '2018-11-30', 3, 3);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (4, '2018-11-01', '2018-11-30', 4, 4);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (5, '2018-11-01', '2018-11-30', 1, 5);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (6, '2018-11-01', '2018-11-30', 2, 6);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (7, '2018-11-01', '2018-11-30', 3, 7);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (8, '2018-11-01', '2018-11-30', 4, 8);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (9, '2018-11-01', '2018-11-30', 1, 9);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (10, '2018-11-01','2018-11-30', 2, 10);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (11, '2018-11-01', '2018-11-30', 3, 11);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (12, '2018-11-01', '2018-11-30', 4, 12);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (13, '2018-11-01', '2018-11-30', 1, 13);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (14, '2018-11-01', '2018-11-30', 2, 14);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (15, '2018-11-01', '2018-11-30', 3, 15);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (16, '2018-11-01', '2018-11-30', 4, 16);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (17, '2018-11-01', '2018-11-30', 1, 17);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (18, '2018-11-01', '2018-11-30', 2, 18);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (19, '2018-11-01', '2018-11-30', 3, 19);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (20, '2018-11-01', '2018-11-30', 4, 20);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (21, '2018-11-01', '2018-11-30', 1, 21);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (22, '2018-11-01', '2018-11-30', 2, 22);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (23, '2018-11-01', '2018-11-30', 3, 23);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (24, '2018-11-01', '2018-11-30', 4, 24);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (25, '2018-11-01', '2018-11-30', 1, 25);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (26, '2018-11-01', '2018-11-30', 2, 26);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (27, '2018-11-01', '2018-11-30', 3, 27);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (28, '2018-11-01', '2018-11-30', 4, 28);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (29, '2018-11-01', '2018-11-30', 1, 29);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (30, '2018-11-01', '2018-11-30', 2, 30);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (31, '2018-11-01', '2018-11-30', 3, 31);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (32, '2018-11-01', '2018-11-30', 4, 32);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (33, '2018-11-01', '2018-11-30', 1, 33);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (34, '2018-11-01', '2018-11-30', 2, 34);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (35, '2018-11-01', '2018-11-30', 3, 35);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (36, '2018-11-01', '2018-11-30', 4, 36);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (37, '2018-11-01', '2018-11-30', 1, 37);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (38, '2018-11-01', '2018-11-30', 2, 38);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (39, '2018-11-01', '2018-11-30', 3, 39);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (40, '2018-11-01', '2018-11-30', 4, 40);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (41, '2018-11-01', '2018-11-30', 1, 41);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (42, '2018-11-01', '2018-11-30', 2, 42);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (43, '2018-11-01', '2018-11-30', 3, 43);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (44, '2018-11-01', '2018-11-30', 4, 44);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (45, '2018-11-01', '2018-11-30', 1, 45);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (46, '2018-11-01', '2018-11-30', 2, 46);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (47, '2018-11-01', '2018-11-30', 3, 47);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (48, '2018-11-01', '2018-11-30', 4, 48);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (49, '2018-11-01', '2018-11-30', 1, 49);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (50, '2018-11-01', '2018-11-30', 2, 50);

##December 2018 member recurring billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (51, '2018-12-01', '2018-12-31', 1, 1);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (52, '2018-12-01', '2018-12-31', 2, 2);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (53, '2018-12-01', '2018-12-31', 3, 3);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (54, '2018-12-01', '2018-12-31', 4, 4);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (55, '2018-12-01', '2018-12-31', 1, 5);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (56, '2018-12-01', '2018-12-31', 2, 6);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (57, '2018-12-01', '2018-12-31', 3, 7);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (58, '2018-12-01', '2018-12-31', 4, 8);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (59, '2018-12-01', '2018-12-31', 1, 9);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (60, '2018-12-01', '2018-12-31', 2, 10);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (61, '2018-12-01', '2018-12-31', 3, 11);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (62, '2018-12-01', '2018-12-31', 4, 12);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (63, '2018-12-01', '2018-12-31', 1, 13);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (64, '2018-12-01', '2018-12-31', 2, 14);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (65, '2018-12-01', '2018-12-31', 3, 15);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (66, '2018-12-01', '2018-12-31', 4, 16);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (67, '2018-12-01', '2018-12-31', 1, 17);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (68, '2018-12-01', '2018-12-31', 2, 18);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (69, '2018-12-01', '2018-12-31', 3, 19);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (70, '2018-12-01', '2018-12-31', 4, 20);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (71, '2018-12-01', '2018-12-31', 1, 21);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (72, '2018-12-01', '2018-12-31', 2, 22);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (73, '2018-12-01', '2018-12-31', 3, 23);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (74, '2018-12-01', '2018-12-31', 4, 24);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (75, '2018-12-01', '2018-12-31', 1, 25);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (76, '2018-12-01', '2018-12-31', 2, 26);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (77, '2018-12-01', '2018-12-31', 3, 27);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (78, '2018-12-01', '2018-12-31', 4, 28);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (79, '2018-12-01', '2018-12-31', 1, 29);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (80, '2018-12-01', '2018-12-31', 2, 30);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (81, '2018-12-01', '2018-12-31', 3, 31);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (82, '2018-12-01', '2018-12-31', 4, 32);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (83, '2018-12-01', '2018-12-31', 1, 33);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (84, '2018-12-01', '2018-12-31', 2, 34);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (85, '2018-12-01', '2018-12-31', 3, 35);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (86, '2018-12-01', '2018-12-31', 4, 36);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (87, '2018-12-01', '2018-12-31', 1, 37);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (88, '2018-12-01', '2018-12-31', 2, 38);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (89, '2018-12-01', '2018-12-31', 3, 39);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (90, '2018-12-01', '2018-12-31', 4, 40);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (91, '2018-12-01', '2018-12-31', 1, 41);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (92, '2018-12-01', '2018-12-31', 2, 42);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (93, '2018-12-01', '2018-12-31', 3, 43);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (94, '2018-12-01', '2018-12-31', 4, 44);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (95, '2018-12-01', '2018-12-31', 1, 45);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (96, '2018-12-01', '2018-12-31', 2, 46);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (97, '2018-12-01', '2018-12-31', 3, 47);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (98, '2018-12-01', '2018-12-31', 4, 48);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (99, '2018-12-01', '2018-12-31', 1, 49);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (100,'2018-12-01', '2018-12-31', 2, 50);

##New Members December2018

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (101, '2018-12-01', '2018-12-31', 1, 51);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (102, '2018-12-01', '2018-12-31', 1, 52);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (103, '2018-12-01', '2018-12-31', 4, 53);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (104, '2018-12-01', '2018-12-31', 4, 54);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (105, '2018-12-01', '2018-12-31', 4, 55);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (106, '2018-12-01', '2018-12-31', 2, 56);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (107, '2018-12-01', '2018-12-31', 2, 57);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (108, '2018-12-01', '2018-12-31', 1, 58);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (109, '2018-12-01', '2018-12-31', 4, 59);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (110, '2018-12-01', '2018-12-31', 4, 60);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (111, '2018-12-01', '2018-12-31', 1, 61);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (112, '2018-12-01', '2018-12-31', 2, 62);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (113, '2018-12-01', '2018-12-31', 3, 63);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (114, '2018-12-01', '2018-12-31', 2, 64);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (115, '2018-12-01', '2018-12-31', 3, 65);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (116, '2018-12-01', '2018-12-31', 4, 66);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (117, '2018-12-01', '2018-12-31', 4, 67);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (118, '2018-12-01', '2018-12-31', 1, 68);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (119, '2018-12-01', '2018-12-31', 3, 69);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (120, '2018-12-01', '2018-12-31', 1, 70);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (121, '2018-12-01', '2018-12-31', 4, 71);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (122, '2018-12-01', '2018-12-31', 1, 72);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (123, '2018-12-01', '2018-12-31', 3, 73);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (124, '2018-12-01', '2018-12-31', 3, 74);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (125, '2018-12-01', '2018-12-31', 4, 75);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (126, '2018-12-01', '2018-12-31', 2, 76);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (127, '2018-12-01', '2018-12-31', 3, 77);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (128, '2018-12-01', '2018-12-31', 3, 78);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (129, '2018-12-01', '2018-12-31', 4, 79);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (130, '2018-12-01', '2018-12-31', 2, 80);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (131, '2018-12-01', '2018-12-31', 4, 81);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (132, '2018-12-01', '2018-12-31', 3, 82);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (133, '2018-12-01', '2018-12-31', 1, 83);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (134, '2018-12-01', '2018-12-31', 2, 84);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (135, '2018-12-01', '2018-12-31', 2, 85);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (136, '2018-12-01', '2018-12-31', 1, 86);

##Jan 2019 recurring billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (137, '2019-01-01', '2019-01-31', 1, 1);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (138, '2019-01-01', '2019-01-31', 2, 2);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (139, '2019-01-01', '2019-01-31', 3, 3);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (140, '2019-01-01', '2019-01-31', 4, 4);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (141, '2019-01-01', '2019-01-31', 1, 5);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (142, '2019-01-01', '2019-01-31', 2, 6);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (143, '2019-01-01', '2019-01-31', 3, 7);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (144, '2019-01-01', '2019-01-31', 4, 8);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (145, '2019-01-01', '2019-01-31', 1, 9);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (146, '2019-01-01', '2019-01-31', 2, 10);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (147, '2019-01-01', '2019-01-31', 3, 11);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (148, '2019-01-01', '2019-01-31', 4, 12);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (149, '2019-01-01', '2019-01-31', 1, 13);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (150, '2019-01-01', '2019-01-31', 2, 14);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (151, '2019-01-01', '2019-01-31', 3, 15);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (152, '2019-01-01', '2019-01-31', 4, 16);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (153, '2019-01-01', '2019-01-31', 1, 17);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (154, '2019-01-01', '2019-01-31', 2, 18);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (155, '2019-01-01', '2019-01-31', 3, 19);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (156, '2019-01-01', '2019-01-31', 4, 20);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (157, '2019-01-01', '2019-01-31', 1, 21);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (158, '2019-01-01', '2019-01-31', 2, 22);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (159, '2019-01-01', '2019-01-31', 3, 23);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (160, '2019-01-01', '2019-01-31', 4, 24);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (161, '2019-01-01', '2019-01-31', 1, 25);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (162, '2019-01-01', '2019-01-31', 2, 26);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (163, '2019-01-01', '2019-01-31', 3, 27);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (164, '2019-01-01', '2019-01-31', 4, 28);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (165, '2019-01-01', '2019-01-31', 1, 29);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (166, '2019-01-01', '2019-01-31', 2, 30);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (167, '2019-01-01', '2019-01-31', 3, 31);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (168, '2019-01-01', '2019-01-31', 4, 32);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (169, '2019-01-01', '2019-01-31', 1, 33);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (170, '2019-01-01', '2019-01-31', 2, 34);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (171, '2019-01-01', '2019-01-31', 3, 35);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (172, '2019-01-01', '2019-01-31', 4, 36);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (173, '2019-01-01', '2019-01-31', 1, 37);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (174, '2019-01-01', '2019-01-31', 2, 38);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (175, '2019-01-01', '2019-01-31', 3, 39);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (176, '2019-01-01', '2019-01-31', 4, 40);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (177, '2019-01-01', '2019-01-31', 1, 41);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (178, '2019-01-01', '2019-01-31', 2, 42);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (179, '2019-01-01', '2019-01-31', 3, 43);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (180, '2019-01-01', '2019-01-31', 4, 44);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (181, '2019-01-01', '2019-01-31', 1, 45);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (182, '2019-01-01', '2019-01-31', 2, 46);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (183, '2019-01-01', '2019-01-31', 3, 47);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (184, '2019-01-01', '2019-01-31', 4, 48);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (185, '2019-01-01', '2019-01-31', 1, 49);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (186, '2019-01-01', '2019-01-31', 2, 50);

##New Member Jan 2019 Billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (187, '2019-01-01', '2019-01-31', 1, 51);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (188, '2019-01-01', '2019-01-31', 1, 52);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (189, '2019-01-01', '2019-01-31', 4, 53);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (190, '2019-01-01', '2019-01-31', 4, 54);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (191, '2019-01-01', '2019-01-31', 4, 55);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (192, '2019-01-01', '2019-01-31', 2, 56);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (193, '2019-01-01', '2019-01-31', 2, 57);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (194, '2019-01-01', '2019-01-31', 1, 58);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (195, '2019-01-01', '2019-01-31', 4, 59);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (196, '2019-01-01', '2019-01-31', 4, 60);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (197, '2019-01-01', '2019-01-31', 1, 61);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (198, '2019-01-01', '2019-01-31', 2, 62);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (199, '2019-01-01', '2019-01-31', 3, 63);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (200, '2019-01-01', '2019-01-31', 2, 64);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (201, '2019-01-01', '2019-01-31', 3, 65);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (202, '2019-01-01', '2019-01-31', 4, 66);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (203, '2019-01-01', '2019-01-31', 4, 67);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (204, '2019-01-01', '2019-01-31', 1, 68);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (205, '2019-01-01', '2019-01-31', 3, 69);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (206, '2019-01-01', '2019-01-31', 1, 70);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (207, '2019-01-01', '2019-01-31', 4, 71);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (208, '2019-01-01', '2019-01-31', 1, 72);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (209, '2019-01-01', '2019-01-31', 3, 73);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (210, '2019-01-01', '2019-01-31', 3, 74);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (211, '2019-01-01', '2019-01-31', 4, 75);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (212, '2019-01-01', '2019-01-31', 2, 76);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (213, '2019-01-01', '2019-01-31', 3, 77);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (214, '2019-01-01', '2019-01-31', 3, 78);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (215, '2019-01-01', '2019-01-31', 4, 79);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (216, '2019-01-01', '2019-01-31', 2, 80);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (217, '2019-01-01', '2019-01-31', 4, 81);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (218, '2019-01-01', '2019-01-31', 3, 82);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (219, '2019-01-01', '2019-01-31', 1, 83);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (220, '2019-01-01', '2019-01-31', 2, 84);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (221, '2019-01-01', '2019-01-31', 2, 85);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (222, '2019-01-01', '2019-01-31', 1, 86);

###New members Join Jan 2019

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (223, '2019-01-01', '2019-01-31', 1, 87);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (224, '2019-01-01', '2019-01-31', 2, 88);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (225, '2019-01-01', '2019-01-31', 4, 89);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (226, '2019-01-01', '2019-01-31', 4, 90);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (227, '2019-01-01', '2019-01-31', 3, 91);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (228, '2019-01-01', '2019-01-31', 3, 92);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (229, '2019-01-01', '2019-01-31', 3, 93);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (230, '2019-01-01', '2019-01-31', 4, 94);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (231, '2019-01-01', '2019-01-31', 1, 95);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (232, '2019-01-01', '2019-01-31', 2, 96);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (233, '2019-01-01', '2019-01-31', 4, 97);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (234, '2019-01-01', '2019-01-31', 4, 98);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (235, '2019-01-01', '2019-01-31', 3, 99);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (236, '2019-01-01', '2019-01-31', 2, 100);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (237, '2019-01-01', '2019-01-31', 3, 101);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (238, '2019-01-01', '2019-01-31', 4, 102);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (239, '2019-01-01', '2019-01-31', 1, 103);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (240, '2019-01-01', '2019-01-31', 3, 104);


##old member Recurring Billing Feb 2019 Billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (241, '2019-02-01', '2019-02-28', 1, 1);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (242, '2019-02-01', '2019-02-28', 2, 2);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (243, '2019-02-01', '2019-02-28', 3, 3);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (244, '2019-02-01', '2019-02-28', 4, 4);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (245, '2019-02-01', '2019-02-28', 1, 5);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (246, '2019-02-01', '2019-02-28', 2, 6);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (247, '2019-02-01', '2019-02-28', 3, 7);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (248, '2019-02-01', '2019-02-28', 4, 8);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (249, '2019-02-01', '2019-02-28', 1, 9);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (250, '2019-02-01', '2019-02-28', 2, 10);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (251, '2019-02-01', '2019-02-28', 3, 11);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (252, '2019-02-01', '2019-02-28', 4, 12);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (253, '2019-02-01', '2019-02-28', 1, 13);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (254, '2019-02-01', '2019-02-28', 2, 14);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (255, '2019-02-01', '2019-02-28', 3, 15);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (256, '2019-02-01', '2019-02-28', 4, 16);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (257, '2019-02-01', '2019-02-28', 1, 17);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (258, '2019-02-01', '2019-02-28', 2, 18);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (259, '2019-02-01', '2019-02-28', 3, 19);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (260, '2019-02-01', '2019-02-28', 4, 20);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (261, '2019-02-01', '2019-02-28', 1, 21);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (262, '2019-02-01', '2019-02-28', 2, 22);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (263, '2019-02-01', '2019-02-28', 3, 23);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (264, '2019-02-01', '2019-02-28', 4, 24);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (265, '2019-02-01', '2019-02-28', 1, 25);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (266, '2019-02-01', '2019-02-28', 2, 26);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (267, '2019-02-01', '2019-02-28', 3, 27);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (268, '2019-02-01', '2019-02-28', 4, 28);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (269, '2019-02-01', '2019-02-28', 1, 29);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (270, '2019-02-01', '2019-02-28', 2, 30);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (271, '2019-02-01', '2019-02-28', 3, 31);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (272, '2019-02-01', '2019-02-28', 4, 32);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (273, '2019-02-01', '2019-02-28', 1, 33);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (274, '2019-02-01', '2019-02-28', 2, 34);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (275, '2019-02-01', '2019-02-28', 3, 35);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (276, '2019-02-01', '2019-02-28', 4, 36);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (277, '2019-02-01', '2019-02-28', 1, 37);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (278, '2019-02-01', '2019-02-28', 2, 38);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (279, '2019-02-01', '2019-02-28', 3, 39);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (280, '2019-02-01', '2019-02-28', 4, 40);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (281, '2019-02-01', '2019-02-28', 1, 41);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (282, '2019-02-01', '2019-02-28', 2, 42);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (283, '2019-02-01', '2019-02-28', 3, 43);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (284, '2019-02-01', '2019-02-28', 4, 44);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (285, '2019-02-01', '2019-02-28', 1, 45);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (286, '2019-02-01', '2019-02-28', 2, 46);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (287, '2019-02-01', '2019-02-28', 3, 47);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (288, '2019-02-01', '2019-02-28', 4, 48);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (289, '2019-02-01', '2019-02-28', 1, 49);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (290, '2019-02-01', '2019-02-28', 2, 50);

##New Member Recurring Feb 2019

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (291, '2019-02-01', '2019-02-28', 1, 51);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (292, '2019-02-01', '2019-02-28', 1, 52);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (293, '2019-02-01', '2019-02-28', 4, 53);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (294, '2019-02-01', '2019-02-28', 4, 54);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (295, '2019-02-01', '2019-02-28', 4, 55);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (296, '2019-02-01', '2019-02-28', 2, 56);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (297, '2019-02-01', '2019-02-28', 2, 57);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (298, '2019-02-01', '2019-02-28', 1, 58);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (299, '2019-02-01', '2019-02-28', 4, 59);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (300, '2019-02-01', '2019-02-28', 4, 60);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (301, '2019-02-01', '2019-02-28', 1, 61);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (302, '2019-02-01', '2019-02-28', 2, 62);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (303, '2019-02-01', '2019-02-28', 3, 63);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (304, '2019-02-01', '2019-02-28', 2, 64);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (305, '2019-02-01', '2019-02-28', 3, 65);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (306, '2019-02-01', '2019-02-28', 4, 66);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (307, '2019-02-01', '2019-02-28', 4, 67);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (308, '2019-02-01', '2019-02-28', 1, 68);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (309, '2019-02-01', '2019-02-28', 3, 69);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (310, '2019-02-01', '2019-02-28', 1, 70);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (311, '2019-02-01', '2019-02-28', 4, 71);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (312, '2019-02-01', '2019-02-28', 1, 72);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (313, '2019-02-01', '2019-02-28', 3, 73);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (314, '2019-02-01', '2019-02-28', 3, 74);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (315, '2019-02-01', '2019-02-28', 4, 75);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (316, '2019-02-01', '2019-02-28', 2, 76);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (317, '2019-02-01', '2019-02-28', 3, 77);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (318, '2019-02-01', '2019-02-28', 3, 78);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (319, '2019-02-01', '2019-02-28', 4, 79);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (320, '2019-02-01', '2019-02-28', 2, 80);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (321, '2019-02-01', '2019-02-28', 4, 81);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (322, '2019-02-01', '2019-02-28', 3, 82);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (323, '2019-02-01', '2019-02-28', 1, 83);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (324, '2019-02-01', '2019-02-28', 2, 84);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (325, '2019-02-01', '2019-02-28', 2, 85);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (326, '2019-02-01', '2019-02-28', 1, 86);

##New member Feb 2019 Recurring Billing

insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (327, '2019-02-01', '2019-02-28', 1, 87);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (328, '2019-02-01', '2019-02-28', 2, 88);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (329, '2019-02-01', '2019-02-28', 4, 89);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (330, '2019-02-01', '2019-02-28', 4, 90);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (331, '2019-02-01', '2019-02-28', 3, 91);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (332, '2019-02-01', '2019-02-28', 3, 92);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (333, '2019-02-01', '2019-02-28', 3, 93);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (334, '2019-02-01', '2019-02-28', 4, 94);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (335, '2019-02-01', '2019-02-28', 1, 95);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (336, '2019-02-01', '2019-02-28', 2, 96);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (337, '2019-02-01', '2019-02-28', 4, 97);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (338, '2019-02-01', '2019-02-28', 4, 98);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (339, '2019-02-01', '2019-02-28', 3, 99);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (340, '2019-02-01', '2019-02-28', 2, 100);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (341, '2019-02-01', '2019-02-28', 3, 101);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (342, '2019-02-01', '2019-02-28', 4, 102);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (343, '2019-02-01', '2019-02-28', 1, 103);
insert into membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (344, '2019-02-01', '2019-02-28', 3, 104);

##new Members Feb 2019

insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (345, '2019-02-01', '2019-02-28', 1, 105);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (346, '2019-02-01', '2019-02-28', 4, 106);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (347, '2019-02-01', '2019-02-28', 2, 107);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (348, '2019-02-01', '2019-02-28', 1, 108);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (349, '2019-02-01', '2019-02-28', 1, 109);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (350, '2019-02-01', '2019-02-28', 1, 110);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (351, '2019-02-01', '2019-02-28', 1, 111);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (352, '2019-02-01', '2019-02-28', 3, 112);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (353, '2019-02-01', '2019-02-28', 4, 113);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (354, '2019-02-01', '2019-02-28', 4, 114);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (355, '2019-02-01', '2019-02-28', 2, 115);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (356, '2019-02-01', '2019-02-28', 3, 116);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (357, '2019-02-01', '2019-02-28', 4, 117);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (358, '2019-02-01', '2019-02-28', 2, 118);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (359, '2019-02-01', '2019-02-28', 1, 119);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (360, '2019-02-01', '2019-02-28', 4, 120);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (361, '2019-02-01', '2019-02-28', 3, 121);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (362, '2019-02-01', '2019-02-28', 4, 122);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (363, '2019-02-01', '2019-02-28', 2, 123);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (364, '2019-02-01', '2019-02-28', 4, 124);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (365, '2019-02-01', '2019-02-28', 2, 125);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (366, '2019-02-01', '2019-02-28', 1, 126);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (367, '2019-02-01', '2019-02-28', 2, 127);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (368, '2019-02-01', '2019-02-28', 1, 128);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (369, '2019-02-01', '2019-02-28', 1, 129);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (370, '2019-02-01', '2019-02-28', 1, 130);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (371, '2019-02-01', '2019-02-28', 4, 131);
insert into  membershipbilling (billingid, startdate, enddate, membershipid, memberid) values (372, '2019-02-01', '2019-02-28', 3, 132);

Select * from membershipbilling;

##class_attendance data

insert into class_attendance  (attendanceid, attendance, classid, memberid) values (1, 1, 26, 21);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (2, 0, 13, 43);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (3, 0, 14, 130);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (4, 0, 10, 6);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (5, 1, 10, 101);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (6, 1, 38, 21);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (7, 1, 22, 83);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (8, 0, 9, 23);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (9, 1, 34, 46);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (10, 0, 2, 97);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (11, 1, 1, 62);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (12, 1, 45, 18);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (13, 1, 29, 2);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (14, 0, 50, 89);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (15, 1, 29, 73);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (16, 0, 34, 73);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (17, 0, 16, 117);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (18, 0, 6, 112);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (19, 0, 40, 74);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (20, 1, 4, 42);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (21, 0, 10, 47);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (22, 1, 44, 23);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (23, 0, 31, 64);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (24, 0, 32, 50);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (25, 0, 15, 57);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (26, 1, 35, 39);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (27, 0, 49, 16);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (28, 0, 49, 52);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (29, 0, 32, 68);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (30, 0, 28, 36);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (31, 0, 34, 21);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (32, 1, 10, 130);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (33, 0, 24, 1);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (34, 0, 9, 80);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (35, 0, 9, 90);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (36, 0, 2, 82);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (37, 1, 20, 4);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (38, 0, 19, 85);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (39, 0, 23, 26);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (40, 1, 17, 29);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (41, 0, 9, 89);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (42, 0, 8, 66);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (43, 1, 15, 48);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (44, 1, 16, 81);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (45, 1, 15, 34);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (46, 0, 38, 94);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (47, 1, 1, 67);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (48, 1, 48, 115);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (49, 1, 33, 77);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (50, 1, 47, 102);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (51, 0, 37, 130);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (52, 1, 29, 50);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (53, 0, 39, 25);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (54, 0, 47, 23);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (55, 0, 34, 125);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (56, 0, 8, 132);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (57, 0, 28, 30);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (58, 0, 14, 90);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (59, 0, 11, 122);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (60, 0, 50, 99);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (61, 0, 35, 107);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (62, 0, 12, 91);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (63, 0, 23, 96);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (64, 0, 7, 66);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (65, 1, 23, 64);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (66, 0, 37, 72);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (67, 1, 28, 73);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (68, 1, 37, 120);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (69, 0, 15, 97);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (70, 0, 9, 116);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (71, 1, 19, 83);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (72, 0, 16, 28);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (73, 1, 37, 72);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (74, 0, 29, 93);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (75, 1, 17, 52);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (76, 1, 8, 8);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (77, 0, 17, 84);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (78, 1, 5, 127);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (79, 1, 11, 41);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (80, 0, 32, 18);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (81, 0, 47, 94);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (82, 1, 30, 92);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (83, 1, 25, 46);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (84, 1, 36, 124);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (85, 1, 42, 108);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (86, 0, 29, 55);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (87, 1, 34, 32);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (88, 0, 50, 116);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (89, 1, 18, 115);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (90, 1, 26, 77);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (91, 0, 17, 69);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (92, 0, 27, 131);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (93, 0, 36, 78);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (94, 0, 5, 8);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (95, 1, 22, 94);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (96, 0, 6, 40);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (97, 1, 14, 113);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (98, 1, 39, 86);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (99, 1, 25, 59);
insert into class_attendance  (attendanceid, attendance, classid, memberid) values (100, 1, 22, 100);

select * from class_attendance;

select * from employeerequest;
select * from classtype;
select * from employee;
select * from employeerequest;
select * from salary;
select * from worktype;

##Bala

##1- Create a stored procedure which has employee number as the input and output their salary, #dayoff request.

delimiter //

create procedure employeecheck(inout pemployeeid int, out firstname varchar (45) , out salary int, out dayoff int)

BEGIN
	
    set firstname = (select emp.firstname from employee emp
						where pemployeeid = emp.employeeid
                        group by emp.firstname);
    
    
    set salary = (select s.amount from salary s
					join employee emp on emp.employeeid = s.employeeid
						where pemployeeid = emp.employeeid
						group by s.amount);
					
    
    set dayoff = (select sum(datediff(enddate, startdate)) as 'dayoff' from employeerequest
						where pemployeeid = employeeid);
              
END //

delimiter ;



#2- Show the top 3 employee salaries for each role.

set @rank = 1;
set @co = '';

select employeeid, firstname, role, amount, corank from (
select *, @rank := if(@co = role, @rank+1, 1) as corank, @co := role from 
	(select emp.employeeid, emp.firstname, emp.role, s.amount from employee emp
	join salary s on s.employeeid = emp.employeeid
    order by emp.role, amount desc)sq1)sq2
where corank <= 3;
    

#3- Show the total number of class each employee taught and total number of hours teaching. Group by employee. Note, show only swimming or strength training classes.

select emp.employeeid, emp.firstname, emp.lastname, count(c.classname) as 'Total Class', sum(c.duration) as 'Total Hours' from employee emp
	join class_calender c1 on c1.employeeid = emp.employeeid
    join classtype c on c.classtypeid = c1.classtypeid
    where c.classname = 'swimming' or c.classname = 'strength'
    group by employeeid;

##Sridhar

#1 Top 3 classes as per the Overall duration

SELECT *
FROM
(SELECT Class_Name,No_of_Classes,Duration,concat(Total_Duration,' ','hrs') AS 'Overall_Duration',
DENSE_RANK() OVER (ORDER BY Total_Duration desc) as 'Ranking'
FROM
(Select 
classname AS 'Class_Name',COUNT(*) as 'No_of_Classes',concat(duration,' ','Hrs') as 'Duration',
(COUNT(*)*duration) AS 'Total_Duration'
FROM
class_calender as cc
Join classtype as ct on cc.classtypeid=ct.classtypeid
GROUP BY classname) sq
) r1
WHERE Ranking <= 3;

#2 Top 5 Employee who have highest request durations

SELECT *
FROM
(SELECT *,
DENSE_RANK() OVER (ORDER BY Request_count desc) as 'Ranking'
FROM
(Select 
e.employeeid AS 'Employee_No',concat(firstname,' ',lastname) as 'Employee_Name',sum(datediff(enddate,startdate)) as 'Request_count'
FROM
employeerequest as er
join employee as e on er.employeeid=e.employeeid
GROUP BY e.employeeid
order by sum(datediff(enddate,startdate)) desc)sq
) r1
WHERE Ranking <= 5;

#3 Count Workers for each day within the date range

delimiter \\
CREATE PROCEDURE Worker_in_a_day(
in startdate date,in enddate date
 )
begin
select dayname(date) as 'Day',count(memberid) as 'Members_Count' from class_attendance as ca
join class_calender as c on c.classid=ca.classid
where date between startdate and enddate
group by dayname(date)
order by count(memberid) desc;

end \\

delimiter ;


##Soham

#1 Number of times Employee has worked with in date range ordered by role and Employee Name

drop procedure if exists Person_worktimes;
delimiter \\

create procedure Person_worktimes(
IN start_date date,in end_date date 
 ) 
begin
Select role,Employee, count(*) as 'No_of_times_employee_worked', date from 
(select concat(firstname,' ',lastname) as 'Employee',role,date  from admin_calender as ad
join employee as e1 on e1.employeeid=ad.employeeid
union all 
select concat(firstname,' ',lastname) as 'Employee',role, date from class_calender as cc
join employee as e2 on e2.employeeid=cc.employeeid
union all
select concat(firstname,' ',lastname) as 'Employee',role, date from maintenance_schedule as ms
join employee as e3 on e3.employeeid=ms.employeeid
)sq
where date between start_date and end_date
group by role,Employee
order by role,Employee
 ;
end\\
delimiter ;

#2 Checking if an employee’s salary is more than average salary within the role

drop function if exists salary_status;

delimiter \\
create function salary_status(salary  dec(10,2), avg_salary dec(10,2)) returns varchar(100)
begin
	declare salary_s varchar(100);
if salary > avg_salary then set salary_s='More than Avg' ;
elseif salary < avg_salary then set salary_s='Less than Avg';
 	elseif salary = avg_salary then set salary_s='Avg Salary';
   	else set salary_s = 'unknown';
end if;
return(salary_s);
end\\

delimiter ;

select concat(firstname,' ',lastname) as 'EmployeeName',
sq.role,amount,round(Avg_Sal,2) as 'Avg_Sal',salary_status(amount,Avg_Sal)
as 'Salary_Status'
from salary as s
	join employee as e on s.employeeid=e.employeeid
	join(select role,avg(amount) as 'Avg_Sal' from salary as s
		join employee as e on s.employeeid=e.employeeid
    		group by role)sq on e.role=sq.role
group by s.employeeid
order by concat(firstname,lastname)
;

#3 - How many times the Work Type has been repeated based on either month or year input in stored procedure 

drop procedure if exists Worktypecount;

delimiter \\
CREATE PROCEDURE Worktypecount(
in worktype varchar(100),in ye varchar(4),in mo varchar(100) 
 )
begin
select wt.Worktypename as 'Work Type',month,year,No_of_Work from worktype as wt
join (select Worktypename ,
monthname(date) as 'month',year(date) as 'year', 
count(*) 'No_of_Work' from maintenance_schedule as ms
join  worktype as wt on  wt.workid=ms.workid
group by Worktypename,monthname(date),year(date)
)sq on sq.Worktypename=wt.Worktypename
where wt.Worktypename=worktype and (year=ye or month=mo)
group by wt.Worktypename,month,year
;
end \\
delimiter ;

## Ashley

#1 - Which membership level brings in the most revenue per month? 

select m.membershipid, name as 'MembershipType', count(billingid) as 'MembershipCount', rate, (count(billingid))*rate as 'Total Revenue FY2018'  from membershipbilling mb
left join membership m on m.membershipid=mb.membershipid
    group by m.membershipid
    order by (count(billingid))*rate;
    
#2 - Which member hasnt shown up to a class they signed up for more than 3 times in a month? 

select monthname(date) as 'Month', firstname,lastname, count(c.memberid) as 'Total No Shows' from member m
join class_attendance c on c.memberid=m.memberid
join class_calender cc on cc.classid=c.classid
where c.attendance =0 and month(date) = month(now())
group by m.memberid;

#3 - ##What percentage did membership jump in January as compared to the average month?

select sq1.membershipid, sq1.name as 'MembershipType', membershipjan as 'Member Count in January',AvreageMembership as 'Average Member Count',(membershipjan-AvreageMembership)/AvreageMembership as 'Percent Increase'  from
              (select m.membershipid, name,count(billingid) as MembershipJan from membershipbilling mb
				left join membership m on m.membershipid=mb.membershipid  
				where month(startdate)= 1  
				group by m.membershipid) sq1
join (select m.membershipid, name as 'MembershipType', (count(billingid)/2) as AvreageMembership from membershipbilling mb
				left join membership m on m.membershipid=mb.membershipid  
				where month(startdate)= 11 or month(startdate)= 12  
				group by m.membershipid) sq2 on sq1.membershipid=sq2.membershipid;
    
## Michelle

#1 - Find out the number of times a member has been billed? order by Memberid

select m.memberid, m.firstname, m.lastname, m1.name as 'Membershiptype',count(*) as 'Numberoftimes Billed' from membershipbilling mb
	join member m on m.memberid = mb.memberid
    join membership m1 on m1.membershipid = mb.membershipid
    group by m.memberid
    order by m.memberid;

#2 - Create a function that returns a member's first name, last name,
# username, and password, with an input of member ID.

delimiter //

create procedure RecoverPassword(in pmemberid int(3))
BEGIN
select memberid, firstname, lastname, username, password from member
	where memberid = pmemberid;
END //
delimiter ;


#3 -  Which room hold least amount of classes?

select roomid, count(classname) as 'ClassCount' from classtype
	group by roomid
    order by count(classname) asc
    limit 1;
    
##Ashlee's Queries

#1 - How many members does Denver Fitness Club have

select count(memberid) as 'MemberCount'
from member;


#2 - How many times has each employee requested off work?

select 
   firstname, lastname, employeerequest.employeeid, count(requestid) as 'TimeOff'
from employeerequest
inner join employee on employeerequest.employeeid = employee.employeeid
group by firstname;


#3 - which member attends the most classes - maybe do loyalty

select concat(firstname,lastname) as 'MemberName', sum(c.attendance) as 'attendance' from member m
join class_attendance c on c.memberid = m.memberid
join class_calender cc on cc.classid = c.classid
group by 'MemberName'
order by 'attendance' desc
limit 1;

