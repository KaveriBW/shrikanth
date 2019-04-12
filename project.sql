
CREATE TABLE `admin` (
  
`admin_id` int(11) NOT NULL,
  
`email` varchar(50) NOT NULL,
  
`password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;





INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'sunnygkp10@gmail.com', '123456'),
(2, 'admin@admin.com', 'admin');






CREATE TABLE `answer` (
  
`qid` text NOT NULL,
  
`ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




INSERT INTO `answer` (`qid`, `ansid`) VALUES
('55892169bf6a7', '55892169d2efc'),
('5589216a3646e', '5589216a48722'),
('558922117fcef', '558922119525a'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea0a'),
('558922899ccaa', '55892289aa7cf'),
('558923538f48d', '558923539a46c'),
('55892353f05c4', '55892354051be'),
('558973f4389ac', '558973f462e61'),
('558973f4c46f2', '558973f4d4abe'),
('558973f51600d', '558973f526fc5'),
('558973f55d269', '558973f57af07'),
('558973f5abb1a', '558973f5e764a'),
('5589751a63091', '5589751a81bf4'),
('5589751ad32b8', '5589751adbdbd'),
('5589751b304ef', '5589751b3b04d'),
('5589751b749c9', '5589751b9a98c'),
('558922117fcgh', '55892169d2kfc'),
('558922117flkh', '5589216llk2pfc'),
('558922117kjgt', '55892169kopfc');





CREATE TABLE `feedback` (
  
`id` text NOT NULL,
  
`name` varchar(50) NOT NULL,
  
`email` varchar(50) NOT NULL,
 
 `subject` varchar(500) NOT NULL,
  
`feedback` varchar(500) NOT NULL,
  
`date` date NOT NULL,
  
`time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;





INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');






CREATE TABLE `history` (
  
`email` varchar(50) NOT NULL,
  
`eid` text NOT NULL,
  
`score` int(11) NOT NULL,
  
`level` int(11) NOT NULL,
  
`sahi` int(11) NOT NULL,
  
`wrong` int(11) NOT NULL,
  
`date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 09:31:26'),
('sunnygkp10@gmail.com', '558920ff906b8', 4, 2, 2, 0, '2015-06-23 13:32:09'),
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 14:33:04'),
('avantika420@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 14:49:39'),
('sunnygkp10@gmail.com', '5589741f9ed52', 4, 5, 3, 2, '2015-06-23 15:07:16'),
('mi5@hollywood.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 15:12:56'),
('nik1@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2015-06-23 16:11:50'),
('sunnygkp10@gmail.com', '5589222f16b93', 1, 2, 1, 1, '2015-06-24 03:22:38');




CREATE TABLE `options` (
  
`qid` varchar(50) NOT NULL,
  
`option` varchar(5000) NOT NULL,
  
`optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('55892169bf6a7', 'usermod', '55892169d2efc'),
('55892169bf6a7', 'useradd', '55892169d2f05'),
('55892169bf6a7', 'useralter', '55892169d2f09'),
('55892169bf6a7', 'groupmod', '55892169d2f0c'),
('5589216a3646e', '751', '5589216a48713'),
('5589216a3646e', '752', '5589216a4871a'),
('5589216a3646e', '754', '5589216a4871f'),
('5589216a3646e', '755', '5589216a48722'),
('558922117fcef', '9', '5589221195248'),
('558922117fcef', '10', '558922119525a'),
('558922117fcef', '11', '5589221195265'),
('558922117fcef', '12', '5589221195270'),
('55892211e44d5', 'Sterling 460', '55892211f1f97'),
('55892211e44d5', 'Sterling 484', '55892211f1fa7'),
('55892211e44d5', 'Sterling 550', '55892211f1fb4'),
('55892211e44d5', 'Sterling 664', '55892211f1fbd'),('558922117fcgh', '4', '55892169d2ekc'),('558922117fcgh', '7', '55892169d2elc'),('558922117fcgh', '11', '55892169d2kfc'),('558922117fcgh', '14', '55892169d2pfc'),('558922117flkh', '2:5', '55892169dlljfc'),('558922117flkh', '3:5', '55892169doofc'),('558922117flkh', '4:5', '5589216llk2pfc'),('558922117flkh', '6:7', '55892169d2dffc'),('558922117kjgt', '2:3:4', '55892169kopfc'),('558922117kjgt', '6:7:8', '5589216562pfc'),('558922117kjgt', '6:8:9', '5589216967pfc'),('558922117kjgt', '7:6:1', '55892169d90fc'),

('558922894c453', 'cin>>a;', '558922895ea0a'),
('558922894c453', 'cin<<a;', '558922895ea26'),
('558922894c453', 'cout>>a;', '558922895ea34'),
('558922894c453', 'cout<a;', '558922895ea41'),
('558922899ccaa', 'cout', '55892289aa7cf'),
('558922899ccaa', 'cin', '55892289aa7df'),
('558922899ccaa', 'print', '55892289aa7eb'),
('558922899ccaa', 'printf', '55892289aa7f5'),
('558923538f48d', '255.0.0.0', '558923539a46c'),
('558923538f48d', '255.255.255.0', '558923539a480'),
('558923538f48d', '255.255.0.0', '558923539a48b'),
('558923538f48d', 'none of these', '558923539a495'),
('55892353f05c4', '192.168.1.100', '5589235405192'),
('55892353f05c4', '172.168.16.2', '55892354051a3'),
('55892353f05c4', '10.0.0.0.1', '55892354051b4'),
('55892353f05c4', '11.11.11.11', '55892354051be'),
('558973f4389ac', 'containing root file-system required during bootup', '558973f462e44'),
('558973f4389ac', ' Contains only scripts to be executed during bootup', '558973f462e56'),
('558973f4389ac', ' Contains root-file system and drivers required to be preloaded during bootup', '558973f462e61'),
('558973f4389ac', 'None of the above', '558973f462e6b'),
('558973f4c46f2', 'Kernel', '558973f4d4abe'),
('558973f4c46f2', 'Shell', '558973f4d4acf'),
('558973f4c46f2', 'Commands', '558973f4d4ad9'),
('558973f4c46f2', 'Script', '558973f4d4ae3'),
('558973f51600d', 'Boot Loading', '558973f526f9d'),
('558973f51600d', ' Boot Record', '558973f526fb9'),
('558973f51600d', ' Boot Strapping', '558973f526fc5'),
('558973f51600d', ' Booting', '558973f526fce'),
('558973f55d269', ' Quick boot', '558973f57aef1'),
('558973f55d269', 'Cold boot', '558973f57af07'),
('558973f55d269', ' Hot boot', '558973f57af17'),
('558973f55d269', ' Fast boot', '558973f57af27'),
('558973f5abb1a', 'bash', '558973f5e7623'),
('558973f5abb1a', ' Csh', '558973f5e7636'),
('558973f5abb1a', ' ksh', '558973f5e7640'),
('558973f5abb1a', ' sh', '558973f5e764a'),
('5589751a63091', 'q', '5589751a81bd6'),
('5589751a63091', 'wq', '5589751a81be8'),
('5589751a63091', ' both (a) and (b)', '5589751a81bf4'),
('5589751a63091', ' none of the mentioned', '5589751a81bfd'),
('5589751ad32b8', ' moves screen down one page', '5589751adbdbd'),
('5589751ad32b8', 'moves screen up one page', '5589751adbdce'),
('5589751ad32b8', 'moves screen up one line', '5589751adbdd8'),
('5589751ad32b8', ' moves screen down one line', '5589751adbde2'),
('5589751b304ef', ' yy', '5589751b3b04d'),
('5589751b304ef', 'yw', '5589751b3b05e'),
('5589751b304ef', 'yc', '5589751b3b069'),
('5589751b304ef', ' none of the mentioned', '5589751b3b073'),
('5589751b749c9', 'X', '5589751b9a98c'),
('5589751b749c9', 'x', '5589751b9a9a5'),
('5589751b749c9', 'D', '5589751b9a9b7'),
('5589751b749c9', 'd', '5589751b9a9c9'),
('5589751bd02ec', 'autoindentation is not possible in vi editor', '5589751bdadaa'),('5589751bd02ec', 'autoindentation is possible in vi editor', '5589751bdadhj');




CREATE TABLE `questions` (
  
`eid` text NOT NULL,
  
`qid` text NOT NULL,
  
`qns` text NOT NULL,
 
 `choice` int(10) NOT NULL,
  
`sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('558920ff906b8', '55892169bf6a7', 'what is command for changing user information??', 4, 1),
('558920ff906b8', '5589216a3646e', 'what is permission for view only for other??', 4, 2),
('558921841f1ec', '558922117fcef', 'Find the missing number in the following series:', 4, 1),
('558921841f1ec', '55892211e44d5', 'A and B together have Sterling 1210. If 4/15 of A amount is equal to 2/5 of B amount how much amount does B have?', 4, 2),
('5589222f16b93', '558922894c453', 'what is correct statement in c++??', 4, 2),
('5589222f16b93', '558922899ccaa', 'which command is use for print the output in c++?', 4, 2),
('558922ec03021', '558923538f48d', 'what is correct mask for A class IP???', 4, 1),
('558922ec03021', '55892353f05c4', 'which is not a private IP??', 4, 2),
('55897338a6659', '558973f4389ac', 'On Linux, initrd is a file', 4, 1),
('55897338a6659', '558973f4c46f2', 'Which is loaded into memory when system is booted?', 4, 2),
('55897338a6659', '558973f51600d', ' The process of starting up a computer is known as', 4, 3),
('55897338a6659', '558973f55d269', ' Bootstrapping is also known as', 4, 4),
('55897338a6659', '558973f5abb1a', 'The shell used for Single user mode shell is:', 4, 5),
('5589741f9ed52', '5589751a63091', ' Which command is used to close the vi editor?', 4, 1),
('5589741f9ed52', '5589751ad32b8', ' In vi editor, the key combination CTRL+f', 4, 2),
('5589741f9ed52', '5589751b304ef', ' Which vi editor command copies the current line of the file?', 4, 3),
('5589741f9ed52', '5589751b749c9', ' Which command is used to delete the character before the cursor location in vi editor?', 4, 4),
('5589741f9ed52', '5589751bd02ec', ' Which one of the following statement is true?', 4, 5),
('558921841f1ec', '558922117fcgh', 'If Bert had 3 cents more he would have twice as much as Georgia. If he had 4 cents less, he would have the same amount.How many cents does Bert have?', 4, 3),
('558921841f1ec', '558922117flkh', 'Two numbers are respectively 20% and 50% more than a third number. The ratio of the two numbers is: ', 4, 4),
('558921841f1ec', '558922117kjgt', 'Seats for Mathematics, Physics and Biology in a school are in the ratio 5 : 7 : 8. There is a proposal to increase these seats by 40%, 50% and 75% respectively. What will be the ratio of increased seats?', 4, 5);




CREATE TABLE `quiz` (
  
`eid` text NOT NULL,
  
`title` varchar(100) NOT NULL,
  
`sahi` int(11) NOT NULL,
  
`wrong` int(11) NOT NULL,  
`total` int(11) NOT NULL,
  
`time` bigint(20) NOT NULL,
  
`intro` text NOT NULL,
  
`tag` varchar(100) NOT NULL,
  

`date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;







INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`,`date`) VALUES
('558920ff906b8', 'Linux : File Managment', 2, 0, 2, 5, '', 'linux', '2019-04-23 09:03:59'),
('558921841f1ec', 'Numerical Ability', 1, 0, 5, 5, '', 'Numerical', '2019-03-23 09:06:12'),
('5589222f16b93', 'Coding', 2, 0, 2, 5, '', 'c++', '2019-03-23 09:09:03'),
('558922ec03021', 'Networking', 2, 0, 2, 5, '', 'networking', '2019-03-23 09:12:12'),
('55897338a6659', 'Linux:startup', 2, 0, 5, 10, '', 'linux', '2019-03-23 14:54:48'),
('5589741f9ed52', 'Linux :vi Editor', 2, 0, 5, 10, '', 'linux', '2019-03-23 14:58:39');




CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('kaveri@gmail.com', 9, '2019-03-24 03:22:38');






CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,

  `gender` varchar(5) NOT NULL,
  
`college` varchar(100) NOT NULL,
  
`email` varchar(50) NOT NULL,
  
`mob` bigint(20) NOT NULL,
  

`password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES 
<<<<<<< HEAD
('Kaveri', 'F', 'MSRIT', 'kaveri@gmail.com', 8884837757, 'kaveri');
=======
('Kaveri', 'F', 'MSRIT', 'kaveri@gmail.com', 8884837757,'kaveri');
>>>>>>> cea31dc3b27c942bc2b484a3a36c266605e23c43


ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);



ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);



ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
