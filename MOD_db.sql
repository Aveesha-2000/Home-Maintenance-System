
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `adminlogin_tb` (
  `a_login_id` int(11) NOT NULL,
  `a_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



INSERT INTO `adminlogin_tb` (`a_login_id`, `a_name`, `a_email`, `a_password`) VALUES
(1, 'Group 1', 'admin12@gmail.com', '1234');



CREATE TABLE `assets_tb` (
  `pid` int(11) NOT NULL,
  `pname` varchar(60) COLLATE utf8_bin NOT NULL,
  `pdop` date NOT NULL,
  `pava` int(11) NOT NULL,
  `ptotal` int(11) NOT NULL,
  `poriginalcost` int(11) NOT NULL,
  `psellingcost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



INSERT INTO `assets_tb` (`pid`, `pname`, `pdop`, `pava`, `ptotal`, `poriginalcost`, `psellingcost`) VALUES
(1, 'Tray', '2024-06-13', 3, 10, 400, 500),
(3, 'Nails', '2024-03-22', 18, 30, 500, 600),
(4, 'Pipe', '2024-06-23', 9, 10, 15000, 18000);



CREATE TABLE `assignwork_tb` (
  `rno` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_city` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_state` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(11) NOT NULL,
  `assign_tech` varchar(60) COLLATE utf8_bin NOT NULL,
  `assign_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



INSERT INTO `assignwork_tb` (`rno`, `request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_city`, `requester_state`, `requester_zip`, `requester_email`, `requester_mobile`, `assign_tech`, `assign_date`) VALUES
(6, 49, 'Sink Overflowing', 'Sink is Overflowing', 'JaySean', '123', 'Colombo', 'Market', 'Western', 10909, 'jaysean@gmail.com', 0112729729, 'Lewis', '2024-01-14'),
(7, 50, 'Radio not Turning On', 'Radio not Turning On', 'Ranjan', '123123', 'Sellamani', 'kandy', 'central', 12345678, 'ranjan123@gmail.com', 0112228756, 'Charles', '2024-04-08'),
(8, 50, 'Need new Flooring', 'Need new Flooring', 'Rihanna', '1212', 'London', 'Road', 'North', 121212, 'rihana123@gmail.com', 0112313131, 'Max', '2024-04-21'),
(10, 52, 'Washing Machine Not Working', 'Washing Machine is not working properly', 'Lassana', '9/2', 'abanwella', 'kiruda', 'Western', 212121, 'lassana@gmail.com', 1234566782, 'Sebastian', '2024-05-21');


CREATE TABLE `customer_tb` (
  `custid` int(11) NOT NULL,
  `custname` varchar(60) COLLATE utf8_bin NOT NULL,
  `custadd` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpname` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpquantity` int(11) NOT NULL,
  `cpeach` int(11) NOT NULL,
  `cptotal` int(11) NOT NULL,
  `cpdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


INSERT INTO `customer_tb` (`custid`, `custname`, `custadd`, `cpname`, `cpquantity`, `cpeach`, `cptotal`, `cpdate`) VALUES
(1, 'Tom Cruise', 'Los Angeles', 'Washing Machine', 1, 600, 600, '2024-02-01'),
(2, 'Robert Downey Jr.', 'New York', 'Laptop', 2, 600, 600, '2024-02-02'),
(3, 'Chris Hemsworth', 'Sydney', 'MousePad', 5, 600, 3000, '2024-03-03'),
(4, 'Scarlett Johansson', 'Paris', 'Table', 2, 600, 1200, '2024-06-04'),
(5, 'Leonardo DiCaprio', 'London', 'Mouse', 1, 600, 600, '2024-07-05'),
(6, 'Jennifer Lawrence', 'Berlin', 'Keyboard', 1, 500, 500, '2024-07-06'),
(7, 'Brad Pitt', 'Tokyo', 'Keyboard', 1, 500, 500, '2024-07-07'),
(8, 'Angelina Jolie', 'Rome', 'Keyboard', 2, 500, 1000, '2024-07-08'),
(9, 'Johnny Depp', 'Madrid', 'Keyboard', 1, 500, 500, '2024-07-09'),
(10, 'Emma Watson', 'Dubai', 'Keyboard', 1, 500, 500, '2024-07-10'),
(11, 'Dwayne Johnson', 'Miami', 'Samsung LCD', 1, 12000, 12000, '2024-05-11'),
(19, 'Chris Evans', 'Houston', 'Keyboard', 1, 500, 500, '2024-04-12'),
(20, 'Ryan Reynolds', 'Toronto', 'Keyboard', 1, 500, 500, '2024-03-13'),
(21, 'Hugh Jackman', 'Vancouver', 'TV', 1, 12000, 12000, '2024-02-14'),
(22, 'Gal Gadot', 'Tel Aviv', 'Panel', 1, 12000, 12000, '2024-01-15'),
(23, 'Keanu Reeves', 'Beijing', 'Samsung LED', 1, 12000, 12000, '2024-03-16'),
(24, 'Natalie Portman', 'Prague', 'Macbook', 1, 12000, 12000, '2024-02-17'),
(25, 'Christian Bale', 'Athens', 'Macbook pro', 1, 600, 600, '2024-06-18'),
(26, 'Anne Hathaway', 'Melbourne', 'Samsung LCD', 1, 12000, 12000, '2024-04-19'),
(27, 'Chris Pratt', 'Vienna', 'Mouse', 1, 600, 600, '2024-07-20'),
(28, 'Zendaya', 'Amsterdam', 'Microphone JBL', 1, 18000, 18000, '2024-06-21');



CREATE TABLE `requesterlogin_tb` (
  `r_login_id` int(11) NOT NULL,
  `r_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


INSERT INTO `requesterlogin_tb` (`r_login_id`, `r_name`, `r_email`, `r_password`) VALUES
(9, '  Ramesh', 'ramesh123@gmail.com', 'Ramesh123'),
(10, '  Udula', 'udula@gmail.com', 'udula12'),
(11, 'karan', 'karan@gmail.com', 'karan123');



CREATE TABLE `submitrequest_tb` (
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_city` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_state` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(11) NOT NULL,
  `request_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



INSERT INTO `submitrequest_tb` (`request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_city`, `requester_state`, `requester_zip`, `requester_email`, `requester_mobile`, `request_date`) VALUES
(50, 'Leaking Faucet', 'The kitchen faucet is leaking continuously', 'John', 'Apartment 45', 'Sector B', 'New York', 'NY', 10001, 'john@gmail.com', 5551234567, '2024-07-01'),
(51, 'Broken Window', 'The living room window is shattered', 'Emma', 'House 67', 'Main St', 'Los Angeles', 'CA', 90001, 'emma@gmail.com', 5559876543, '2024-07-02'),
(52, 'Roof Leak', 'There is a leak in the roof causing water damage', 'Mike', 'House No 12', 'Elm St', 'Chicago', 'IL', 60601, 'mike@gmail.com', 5558765432, '2024-07-03');

CREATE TABLE `technician_tb` (
  `empid` int(11) NOT NULL,
  `empName` varchar(60) COLLATE utf8_bin NOT NULL,
  `empCity` varchar(60) COLLATE utf8_bin NOT NULL,
  `empMobile` bigint(11) NOT NULL,
  `empEmail` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


INSERT INTO `technician_tb` (`empid`, `empName`, `empCity`, `empMobile`, `empEmail`) VALUES
(12, 'Lewis Hamilton', 'London', 44, 'lewishamilton@gmail.com'),
(13, 'Max Verstappen', 'Hasselt', 33, 'maxverstappen@gmail.com'),
(14, 'Sebastian Vettel', 'Heppenheim', 5, 'sebastianvettel@gmail.com'),
(15, 'Charles Leclerc', 'Monte Carlo', 16, 'charlesleclerc@gmail.com'),
(16, 'Fernando Alonso', 'Oviedo', 14, 'fernandoalonso@gmail.com');



ALTER TABLE `adminlogin_tb`
  ADD PRIMARY KEY (`a_login_id`);


ALTER TABLE `assets_tb`
  ADD PRIMARY KEY (`pid`);


ALTER TABLE `assignwork_tb`
  ADD PRIMARY KEY (`rno`);


ALTER TABLE `customer_tb`
  ADD PRIMARY KEY (`custid`);


ALTER TABLE `requesterlogin_tb`
  ADD PRIMARY KEY (`r_login_id`);


ALTER TABLE `submitrequest_tb`
  ADD PRIMARY KEY (`request_id`);


ALTER TABLE `technician_tb`
  ADD PRIMARY KEY (`empid`);




ALTER TABLE `adminlogin_tb`
  MODIFY `a_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


ALTER TABLE `assets_tb`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;


ALTER TABLE `assignwork_tb`
  MODIFY `rno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;


ALTER TABLE `customer_tb`
  MODIFY `custid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;


ALTER TABLE `requesterlogin_tb`
  MODIFY `r_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;


ALTER TABLE `submitrequest_tb`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;


ALTER TABLE `technician_tb`
  MODIFY `empid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;


