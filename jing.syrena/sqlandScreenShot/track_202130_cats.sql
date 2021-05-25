-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2021-04-10 18:41:17
-- 服务器版本： 5.6.49-cll-lve
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `SyrenaProduct`
--

-- --------------------------------------------------------

--
-- 表的结构 `track_202130_cats`
--

CREATE TABLE `track_202130_cats` (
  `id` int(13) NOT NULL,
  `user_id` int(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(16) NOT NULL,
  `gender` varchar(64) NOT NULL,
  `eyeColor` varchar(64) NOT NULL,
  `bodyColor` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(156) NOT NULL,
  `date_create` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `track_202130_cats`
--

INSERT INTO `track_202130_cats` (`id`, `user_id`, `name`, `type`, `gender`, `eyeColor`, `bodyColor`, `description`, `img`, `date_create`) VALUES
(1, 7, 'Datacator', 'cat', 'female', 'green', 'white', 'Excepteur duis aliquip velit esse sit culpa sunt. Tempor anim fugiat eu tempor dolore. Labore id eu consequat labore tempor officia ex et dolor nulla ullamco.', 'https://via.placeholder.com/400/732/fff/?text=undefined', '2018-08-08'),
(2, 10, 'Frosnex', 'cat', 'female', 'yellow', 'black', 'Est eiusmod aliquip ipsum ut consequat non commodo et. Culpa aliqua dolor do irure commodo occaecat officia elit consectetur exercitation ullamco ex anim. Ullamco qui dolor pariatur veniam eiusmod minim reprehenderit nostrud dolor aute consequat cillum duis incididunt.', 'https://via.placeholder.com/400/778/fff/?text=undefined', '2015-08-11'),
(3, 5, 'Uxmox', 'cat', 'male', 'yellow', 'white', 'Consectetur amet ex enim culpa cillum quis tempor irure consequat et cillum. Veniam minim consequat et occaecat est id reprehenderit sint ex velit. Exercitation culpa esse pariatur veniam minim elit proident nostrud ut.', 'https://via.placeholder.com/400/926/fff/?text=undefined', '2016-09-29'),
(4, 3, 'Applideck', 'cat', 'male', 'green', 'black', 'Excepteur nostrud magna veniam anim sint in reprehenderit mollit aliqua sint amet dolor sint. Aute qui fugiat commodo irure aliqua esse qui enim non culpa incididunt. Sint incididunt velit elit officia ex labore ipsum pariatur deserunt.', 'https://via.placeholder.com/400/719/fff/?text=undefined', '2016-10-09'),
(5, 3, 'Firewax', 'cat', 'male', 'yellow', 'white', 'Voluptate duis deserunt est pariatur irure laborum Lorem voluptate enim cillum pariatur. Sunt ea esse magna commodo ad. Excepteur est culpa consectetur nisi duis.', 'https://via.placeholder.com/400/817/fff/?text=undefined', '2020-10-30'),
(6, 5, 'Scenty', 'cat', 'female', 'green', 'white', 'Exercitation irure voluptate consequat eiusmod ipsum nisi nulla labore elit culpa voluptate pariatur minim sunt. Aute enim id deserunt enim velit velit ad aliquip eiusmod ex cupidatat ex incididunt in. Dolore labore eiusmod deserunt aliquip sit ex.', 'https://via.placeholder.com/400/716/fff/?text=undefined', '2015-07-29'),
(7, 5, 'Uplinx', 'cat', 'male', 'green', 'gold', 'Ipsum ut anim est aliqua enim. Sunt officia sit commodo fugiat eu ea cupidatat aute officia quis. Sit aliqua excepteur Lorem ipsum exercitation dolor voluptate qui est.', 'https://via.placeholder.com/400/716/fff/?text=undefined', '2021-03-11'),
(8, 8, 'Jumpstack', 'cat', 'female', 'blue', 'white', 'Magna fugiat magna aliqua sint. Nisi laboris mollit voluptate aute nostrud magna tempor non Lorem enim officia deserunt eu. Do laborum eu Lorem ullamco exercitation consectetur do.', 'https://via.placeholder.com/400/807/fff/?text=undefined', '2017-09-13'),
(9, 1, 'Everest', 'cat', 'female', 'brown', 'sliver', 'Labore eu eiusmod eu Lorem est do commodo magna. In enim exercitation adipisicing proident sunt culpa consequat. Anim cillum nulla tempor ipsum exercitation laborum aute esse magna consequat.', 'https://via.placeholder.com/400/790/fff/?text=undefined', '2016-04-16'),
(10, 4, 'Sealoud', 'cat', 'female', 'blue', 'yellow', 'Laboris excepteur sunt nisi est elit mollit elit. Dolore irure esse consequat esse quis officia aliqua labore labore aute magna et nostrud eiusmod. Est duis sit incididunt excepteur excepteur ea magna amet ipsum adipisicing minim culpa amet.', 'https://via.placeholder.com/400/974/fff/?text=undefined', '2018-05-05'),
(11, 1, 'Lunchpod', 'cat', 'male', 'blue', 'white', 'Enim aute quis nulla voluptate elit aliquip est magna. Veniam dolore voluptate ut Lorem elit et irure aliquip duis ullamco. Sint nulla deserunt non irure.', 'https://via.placeholder.com/400/993/fff/?text=undefined', '2017-01-02'),
(12, 3, 'Lunchpad', 'cat', 'male', 'green', 'white', 'Culpa culpa laboris qui anim et qui. Consequat mollit in laborum commodo dolor enim id sint tempor excepteur veniam labore voluptate sint. Laboris mollit eiusmod voluptate veniam ea amet tempor sit in officia labore.', 'https://via.placeholder.com/400/955/fff/?text=undefined', '2020-09-28'),
(13, 8, 'Magneato', 'cat', 'female', 'green', 'gold', 'Veniam deserunt eu consectetur eiusmod dolore sit elit fugiat excepteur ea occaecat officia Lorem minim. Cupidatat proident non officia eu cillum ea aliqua culpa excepteur aute. Duis enim voluptate culpa do commodo minim.', 'https://via.placeholder.com/400/738/fff/?text=undefined', '2018-12-05'),
(14, 3, 'Micronaut', 'cat', 'male', 'green', 'white', 'Incididunt reprehenderit occaecat cupidatat esse. Cillum tempor sunt ea dolore et. Esse aliqua nulla ea commodo aliqua aliqua et tempor officia consectetur exercitation.', 'https://via.placeholder.com/400/880/fff/?text=undefined', '2017-09-06'),
(15, 5, 'Zosis', 'cat', 'female', 'brown', 'white', 'Consequat veniam anim mollit adipisicing in consectetur consequat nostrud culpa irure id fugiat minim. Esse laboris adipisicing cillum occaecat cupidatat reprehenderit eu nisi cillum ad. Aliqua sit exercitation consequat non ipsum.', 'https://via.placeholder.com/400/969/fff/?text=undefined', '2017-06-29'),
(16, 9, 'Ludak', 'cat', 'male', 'yellow', 'white', 'Cillum esse culpa ex eu irure fugiat qui duis veniam sunt eiusmod. Reprehenderit aliqua aliquip qui enim Lorem occaecat fugiat fugiat. Fugiat magna in eu culpa voluptate eu incididunt consequat.', 'https://via.placeholder.com/400/708/fff/?text=undefined', '2017-09-09'),
(17, 8, 'Hopeli', 'cat', 'male', 'brown', 'sliver', 'Elit consectetur qui sint mollit dolore excepteur do dolor incididunt. Nostrud nostrud ipsum eu fugiat esse eiusmod ut consequat. Cupidatat elit fugiat quis sunt sint.', 'https://via.placeholder.com/400/861/fff/?text=undefined', '2015-10-21'),
(18, 8, 'Phormula', 'cat', 'male', 'green', 'gold', 'Reprehenderit id enim esse non qui ullamco eu irure. Reprehenderit deserunt et consequat ut cillum dolore elit aute. Eiusmod quis officia sunt proident dolor.', 'https://via.placeholder.com/400/806/fff/?text=undefined', '2017-06-08'),
(19, 3, 'Endipine', 'cat', 'female', 'green', 'gold', 'Consequat esse exercitation laboris Lorem officia ut duis reprehenderit ullamco consectetur cillum deserunt ut. Elit id qui mollit eu deserunt. Aliquip nostrud amet officia amet enim cillum occaecat pariatur qui tempor proident.', 'https://via.placeholder.com/400/731/fff/?text=undefined', '2019-03-05'),
(20, 2, 'Rockyard', 'cat', 'female', 'yellow', 'blue', 'Occaecat pariatur amet esse laborum nulla in elit magna duis labore excepteur adipisicing ipsum. Duis Lorem consectetur cillum eu velit non Lorem eu ad velit mollit. Nulla laboris sint nisi aliquip veniam dolor ex ipsum aliquip ad laboris.', 'https://via.placeholder.com/400/926/fff/?text=undefined', '2016-09-26'),
(21, 3, 'Geofarm', 'cat', 'female', 'brown', 'white', 'Dolor exercitation id laborum qui et incididunt in. Excepteur amet qui aute esse. Ex laboris dolor eu labore ea elit eiusmod ad exercitation.', 'https://via.placeholder.com/400/729/fff/?text=undefined', '2018-12-19'),
(22, 8, 'Orbean', 'cat', 'female', 'yellow', 'black', 'Esse minim ea anim adipisicing cillum in mollit cupidatat. Nulla sunt consectetur laboris magna adipisicing cillum non dolor incididunt ipsum id pariatur. Nisi elit cupidatat proident ut proident aute ullamco anim nostrud.', 'https://via.placeholder.com/400/713/fff/?text=undefined', '2018-07-07'),
(23, 10, 'Applidec', 'cat', 'female', 'brown', 'white', 'Et minim culpa nulla proident amet cillum adipisicing. Do consequat et quis occaecat aute mollit proident voluptate enim velit ex occaecat. Non irure adipisicing consequat quis nostrud consectetur pariatur sit elit.', 'https://via.placeholder.com/400/762/fff/?text=undefined', '2017-12-26'),
(24, 6, 'Zoinage', 'cat', 'male', 'blue', 'yellow', 'Sunt aliquip do et ad. Ut aute laboris reprehenderit id magna. Culpa enim sit id eu esse laboris labore id cupidatat mollit sunt laborum.', 'https://via.placeholder.com/400/711/fff/?text=undefined', '2020-05-09'),
(25, 6, 'Enomen', 'cat', 'female', 'brown', 'white', 'Nulla occaecat officia magna mollit quis adipisicing magna cillum. Anim Lorem aute aliqua consectetur elit enim voluptate ut aliqua. Sunt nisi voluptate dolor exercitation.', 'https://via.placeholder.com/400/799/fff/?text=undefined', '2017-06-21'),
(26, 2, 'Zenco', 'cat', 'male', 'blue', 'white', 'Reprehenderit amet id commodo ullamco eu veniam consequat aliqua aliquip ea nostrud sint. Quis eu anim qui pariatur proident nostrud Lorem. Officia cupidatat fugiat nostrud elit reprehenderit irure non dolor quis labore.', 'https://via.placeholder.com/400/874/fff/?text=undefined', '2020-05-09'),
(27, 9, 'Bizmatic', 'cat', 'female', 'blue', 'yellow', 'Pariatur et et duis et id sint et laboris aute incididunt aliquip sit. Sunt laborum magna dolor elit eu esse ea voluptate enim. Fugiat aliquip et quis elit aliqua commodo deserunt deserunt.', 'https://via.placeholder.com/400/963/fff/?text=undefined', '2016-07-08'),
(28, 3, 'Recritube', 'cat', 'female', 'green', 'black', 'Esse sit esse exercitation proident culpa nulla. Eu nisi dolore ex Lorem. Cillum deserunt elit cillum sint minim nisi duis labore deserunt minim dolor cillum velit.', 'https://via.placeholder.com/400/854/fff/?text=undefined', '2018-07-24'),
(29, 4, 'Canopoly', 'cat', 'female', 'brown', 'white', 'Incididunt laborum enim est laboris amet nisi nulla non nisi quis nulla quis. Veniam nulla cillum esse est sit commodo amet occaecat. Reprehenderit officia commodo eiusmod proident reprehenderit minim excepteur ut nisi nostrud ex sit id.', 'https://via.placeholder.com/400/855/fff/?text=undefined', '2019-06-21'),
(30, 8, 'Exospeed', 'cat', 'male', 'brown', 'black', 'Ea dolor enim eiusmod anim veniam. Labore nulla aute nostrud elit ullamco culpa. Nulla excepteur veniam ad ullamco officia.', 'https://via.placeholder.com/400/804/fff/?text=undefined', '2014-09-18'),
(31, 3, 'Netplax', 'cat', 'male', 'brown', 'sliver', 'Culpa minim dolor elit et. Do non id commodo duis ut pariatur. Commodo cupidatat sunt cillum minim sit cupidatat et.', 'https://via.placeholder.com/400/835/fff/?text=undefined', '2017-06-14'),
(32, 7, 'Steelfab', 'cat', 'female', 'blue', 'gold', 'Eu duis fugiat minim eu est minim adipisicing. Sint aute qui non esse non in. Ut irure occaecat enim ad consequat enim mollit officia.', 'https://via.placeholder.com/400/715/fff/?text=undefined', '2017-03-14'),
(33, 10, 'Xeronk', 'cat', 'female', 'brown', 'sliver', 'Exercitation non ea fugiat enim duis commodo et deserunt. Aute cupidatat non laborum deserunt elit sint. Anim aliqua labore sint ullamco eu sint labore.', 'https://via.placeholder.com/400/752/fff/?text=undefined', '2016-11-15'),
(34, 1, 'Earthwax', 'cat', 'male', 'green', 'gold', 'Cupidatat culpa laborum nisi ullamco eiusmod eu nisi reprehenderit nostrud. Eiusmod exercitation reprehenderit nisi sunt occaecat dolore ex exercitation do quis ullamco qui deserunt. Esse do aliquip ea nostrud minim nisi deserunt aute officia proident magna deserunt do.', 'https://via.placeholder.com/400/766/fff/?text=undefined', '2014-08-06'),
(35, 6, 'Uberlux', 'cat', 'male', 'brown', 'sliver', 'Nostrud qui qui exercitation sint minim consectetur ipsum et eiusmod. Non sint ea ullamco cupidatat magna minim minim dolor tempor cillum aliqua nulla nulla consequat. Occaecat sunt esse do id velit sint mollit anim adipisicing.', 'https://via.placeholder.com/400/910/fff/?text=undefined', '2019-02-02'),
(36, 3, 'Rameon', 'cat', 'female', 'yellow', 'blue', 'Minim labore aute culpa sit ad enim commodo ad mollit ut quis aliqua aliquip. Nisi elit est non laborum sunt non nostrud aliquip culpa. Irure consectetur cillum anim proident consequat adipisicing eu do aute.', 'https://via.placeholder.com/400/898/fff/?text=undefined', '2014-08-10'),
(37, 7, 'Idetica', 'cat', 'female', 'brown', 'white', 'Do ullamco qui amet labore tempor nulla et exercitation aliquip esse consectetur excepteur ea consequat. Duis dolor aliqua aliqua consequat cillum veniam cillum et et nostrud ut laborum. Aute laboris labore enim ipsum adipisicing aute deserunt consequat reprehenderit.', 'https://via.placeholder.com/400/828/fff/?text=undefined', '2015-11-05'),
(38, 1, 'Elentrix', 'cat', 'female', 'yellow', 'white', 'Cillum aliqua ipsum reprehenderit nisi est reprehenderit minim ipsum aliqua tempor cupidatat culpa sunt velit. Labore cillum ea Lorem sit magna non reprehenderit. Aliquip ullamco mollit mollit commodo anim enim reprehenderit amet excepteur dolor.', 'https://via.placeholder.com/400/848/fff/?text=undefined', '2019-04-14'),
(39, 5, 'Zentility', 'cat', 'female', 'green', 'white', 'Aliqua magna nisi Lorem qui eiusmod labore. Ullamco commodo pariatur cupidatat enim. Duis aute sit ea in ut.', 'https://via.placeholder.com/400/880/fff/?text=undefined', '2019-12-24'),
(40, 1, 'Zaggle', 'cat', 'male', 'brown', 'sliver', 'Ipsum nostrud ullamco elit do cupidatat non veniam non culpa adipisicing quis velit adipisicing dolore. Amet adipisicing amet minim veniam labore eiusmod. Incididunt occaecat cillum elit non non pariatur.', 'https://via.placeholder.com/400/841/fff/?text=undefined', '2016-11-04'),
(41, 3, 'Ultrimax', 'cat', 'female', 'green', 'gold', 'Eu laborum velit non exercitation cillum aliquip velit ullamco nulla commodo. Nulla aute aliqua officia voluptate id eiusmod officia proident dolore. Consequat eiusmod excepteur non Lorem qui aliquip quis anim fugiat officia.', 'https://via.placeholder.com/400/968/fff/?text=undefined', '2015-11-15'),
(42, 4, 'Assitia', 'cat', 'female', 'brown', 'white', 'Esse ea commodo ad quis pariatur et Lorem id velit amet. Sint duis labore aliqua sunt deserunt in consequat ex eiusmod enim eu est culpa. Minim amet et et veniam dolor ea.', 'https://via.placeholder.com/400/719/fff/?text=undefined', '2018-04-13'),
(43, 7, 'Roboid', 'cat', 'male', 'brown', 'white', 'In adipisicing nostrud anim officia ipsum officia cupidatat esse qui irure ipsum. Exercitation eu Lorem aliqua laborum quis eiusmod labore. Aute sunt enim non ad.', 'https://via.placeholder.com/400/863/fff/?text=undefined', '2016-08-08'),
(44, 10, 'Typhonica', 'cat', 'female', 'yellow', 'blue', 'Laboris deserunt exercitation magna consequat anim ut consequat tempor amet consequat aliqua cupidatat esse commodo. Irure Lorem dolor ut nulla dolor fugiat enim consequat. Ut elit eiusmod laborum in occaecat qui consequat consequat est.', 'https://via.placeholder.com/400/713/fff/?text=undefined', '2016-11-11'),
(45, 4, 'Centree', 'cat', 'female', 'green', 'white', 'Et sunt nulla do ad occaecat incididunt sunt esse. Amet excepteur in aliqua nostrud fugiat eu duis duis ex. Adipisicing minim amet dolor incididunt magna veniam minim consectetur velit sunt.', 'https://via.placeholder.com/400/700/fff/?text=undefined', '2014-12-24'),
(46, 10, 'Ginkogene', 'cat', 'female', 'blue', 'white', 'Et amet incididunt commodo excepteur tempor eiusmod aliquip et est culpa deserunt commodo nisi commodo. Eiusmod dolor enim laborum irure fugiat eu. Tempor mollit Lorem labore tempor incididunt eiusmod.', 'https://via.placeholder.com/400/949/fff/?text=undefined', '2015-01-07'),
(47, 4, 'Gallaxia', 'cat', 'female', 'yellow', 'black', 'Aute et laborum magna magna id proident minim sint proident. Id Lorem irure consectetur deserunt ut. Fugiat sint minim non laboris ea exercitation aute reprehenderit et laborum occaecat officia consequat.', 'https://via.placeholder.com/400/874/fff/?text=undefined', '2015-07-20'),
(48, 5, 'Digigene', 'cat', 'female', 'yellow', 'black', 'Laborum deserunt voluptate irure minim. Officia in sit ullamco nostrud incididunt fugiat proident. Labore duis excepteur commodo incididunt irure aliqua duis sunt.', 'https://via.placeholder.com/400/822/fff/?text=undefined', '2018-10-03'),
(49, 1, 'Genekom', 'cat', 'male', 'brown', 'sliver', 'Esse pariatur qui anim ullamco mollit voluptate dolor pariatur sint commodo excepteur. Adipisicing deserunt commodo in elit amet commodo eu nostrud veniam excepteur veniam non aute ipsum. Elit proident do duis magna quis adipisicing ipsum fugiat occaecat proident officia Lorem esse non.', 'https://via.placeholder.com/400/971/fff/?text=undefined', '2016-01-06'),
(50, 8, 'Stralum', 'cat', 'male', 'brown', 'black', 'Anim ipsum sunt in esse consequat id consectetur est elit. Proident nisi enim mollit dolore ullamco. Nostrud ipsum occaecat officia magna aute.', 'https://via.placeholder.com/400/834/fff/?text=undefined', '2015-06-27');

--
-- 转储表的索引
--

--
-- 表的索引 `track_202130_cats`
--
ALTER TABLE `track_202130_cats`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `track_202130_cats`
--
ALTER TABLE `track_202130_cats`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
