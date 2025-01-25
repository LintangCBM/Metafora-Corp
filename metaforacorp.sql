-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2025 at 06:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `metaforacorp`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `author` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `image`, `author`, `created_at`, `updated_at`) VALUES
(14, 'Hi im steve', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed hendrerit convallis ipsum id suscipit. Pellentesque at posuere tellus, sit amet iaculis sem. Nunc a libero nec erat aliquam lobortis. Curabitur ut justo viverra, cursus velit sed, dignissim est. Curabitur tempor aliquet euismod. Etiam turpis purus, congue ac massa eu, egestas condimentum nibh. Pellentesque gravida semper porta.\r\n\r\nEtiam tempus ac tortor semper laoreet. Aliquam mattis dui tortor, et tempor tellus convallis porta. In nec aliquam eros, quis rutrum sapien. Phasellus in iaculis leo. Cras non dolor nec nisi efficitur congue dictum vel purus. Aenean lacus enim, pharetra vel sapien non, elementum tempor libero. Morbi tempor nibh ante, vel rutrum mauris fringilla nec. Vestibulum dignissim nibh id felis feugiat, ac rutrum arcu viverra. Cras a commodo metus. In elementum nec libero a tempor.\r\n\r\nIn hac habitasse platea dictumst. Pellentesque vel semper justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam arcu libero, tempus nec eleifend sit amet, iaculis at orci. Curabitur erat arcu, varius sed dignissim sit amet, efficitur pharetra ante. Nullam pretium orci vel est hendrerit venenatis. Integer in ante volutpat, efficitur neque eu, pretium felis. Sed sagittis nunc felis, non efficitur libero blandit vitae. Quisque vestibulum nisl lacus, sit amet finibus erat imperdiet non. Phasellus interdum, leo nec blandit blandit, libero augue sollicitudin orci, eu auctor orci dolor ac nunc. Ut in egestas elit.\r\n\r\nSed at volutpat nibh. Phasellus porttitor ipsum ac eros mattis, sit amet finibus mi dictum. Nulla molestie non elit sed tincidunt. Proin ultrices consectetur nulla sit amet elementum. In tempus eget ipsum in mattis. Curabitur tempus suscipit eros, sodales cursus velit rhoncus nec. Maecenas dignissim ornare elit placerat aliquam. Ut vitae pulvinar nisl. Ut consectetur lacinia dapibus. In eleifend feugiat purus sit amet dapibus. Cras eleifend placerat augue non posuere.\r\n\r\nVestibulum at accumsan ante. Nulla fermentum lectus leo, at pellentesque mauris hendrerit vel. Integer porta mollis semper. Sed scelerisque posuere ligula, quis elementum justo feugiat aliquam. Duis metus lorem, vestibulum a sem a, faucibus suscipit mi. Donec sit amet nunc sagittis, lacinia erat at, porttitor eros. Donec volutpat vitae lectus at imperdiet. Praesent feugiat massa in sem tempus efficitur. Integer tempor mauris eget magna accumsan lobortis. Curabitur vulputate pretium pretium. Integer vitae mollis erat, ac mollis sapien. Maecenas eget massa dignissim, iaculis orci quis, dignissim lectus. Praesent in justo vitae libero rhoncus congue. ', '1737710955_4dc3da6dc2dc8a9ac6e4.png', 'steve', '2025-01-24 08:35:51', '2025-01-25 04:45:01'),
(15, 'hi im alex', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque euismod, lacus sed mattis faucibus, est neque ultricies leo, quis aliquam justo elit eget dui. Vivamus vel mi imperdiet, maximus elit sed, blandit erat. Aliquam interdum congue lacus eu rutrum. Duis auctor, enim vel pharetra efficitur, tortor lorem fermentum ex, lobortis rhoncus nulla dolor eu odio. Morbi rutrum congue dapibus. In sed ante id arcu vehicula commodo nec in risus. Nullam hendrerit mauris enim, ut finibus libero sollicitudin vitae. Vivamus et nunc malesuada, semper leo sed, facilisis arcu. Donec in pretium velit. Suspendisse potenti. Nam lobortis, quam ultricies ornare accumsan, sem arcu sollicitudin nunc, at dapibus massa lorem non nunc. Duis elementum sem vel elit aliquam pulvinar. Sed eu risus est. Donec eget ipsum tortor. Aliquam auctor velit sit amet enim vehicula vulputate. Vivamus commodo commodo nisi, quis dictum metus bibendum in.\r\n\r\nInteger facilisis est eu sem ultrices, laoreet consequat ante lobortis. Duis consequat ligula a laoreet pharetra. Cras et dignissim lectus. Mauris id arcu nibh. Proin porta, nulla non faucibus blandit, nulla tortor eleifend nisi, nec tempor felis ante eget turpis. Cras faucibus dolor aliquam quam maximus semper eget ut felis. Fusce blandit massa libero, sed convallis purus molestie non. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Curabitur a mi nec magna consectetur tincidunt. Sed scelerisque molestie urna, quis faucibus leo venenatis vel. Ut aliquam at erat in posuere. Proin aliquam dapibus lacus, id gravida tellus pulvinar pellentesque. Nulla odio augue, laoreet quis est ac, fringilla tincidunt turpis. Curabitur commodo suscipit porttitor.\r\n\r\nSuspendisse varius, leo sit amet malesuada sollicitudin, risus ipsum posuere magna, ac facilisis metus mauris at purus. Curabitur luctus commodo neque non ultrices. Integer commodo, lorem cursus tempor ultricies, felis nulla cursus ligula, a hendrerit turpis purus a metus. Nunc vitae vehicula purus, id luctus neque. Sed quis ornare massa, ac porta purus. Mauris commodo aliquam facilisis. Fusce non metus ligula. Suspendisse mollis lorem ante, at lobortis leo aliquet quis. Quisque mattis suscipit orci.\r\n\r\nDonec sit amet elit feugiat, tempor massa quis, vehicula lacus. Aenean vel congue felis. Sed tincidunt sed ex id pulvinar. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur quis interdum odio. Nunc interdum non diam eget ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In vestibulum id tellus ut sagittis. Curabitur nec dignissim lacus, a dapibus neque. Integer a arcu id tellus tempor tempus quis eget ante. Phasellus dignissim bibendum nulla, nec scelerisque tortor fermentum et. Quisque efficitur nisl ut risus eleifend lobortis. Nunc gravida viverra elementum. Cras at sem ut mi varius ornare. Vestibulum ac eleifend nulla. Praesent augue magna, porttitor eu libero sit amet, facilisis viverra libero.\r\n\r\nPhasellus a tortor et purus efficitur bibendum eu in nibh. Ut venenatis dignissim nibh id sodales. Aliquam congue dui cursus mauris viverra, quis malesuada velit accumsan. Quisque tortor lorem, finibus a tortor in, vestibulum congue nunc. Vivamus vitae placerat odio, varius sollicitudin ante. Fusce et mattis turpis, id molestie urna. Nullam eleifend metus a mollis tempor. ', '1737780418_dd9ae31c6b3d23a51660.jpg', 'alex', '2025-01-24 08:42:56', '2025-01-25 04:46:58'),
(16, 'wawawa', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed efficitur auctor orci. Pellentesque feugiat vestibulum sodales. Nulla nibh neque, consequat nec mauris ac, volutpat tincidunt eros. Maecenas at sem nec nisl volutpat convallis. Donec in malesuada dui. Sed ac malesuada lacus. Sed id odio ac nunc porttitor scelerisque eget in sem.\r\n\r\nPellentesque sed fermentum magna. Proin nibh nisl, aliquam ac elementum et, porta vitae est. Cras tincidunt lectus et sapien tempor, non efficitur diam viverra. Nulla sit amet ipsum maximus, condimentum magna vitae, auctor augue. Integer sagittis cursus lorem, in mollis ipsum vulputate pretium. Donec vitae condimentum libero, vel lobortis orci. Fusce laoreet dictum felis, ac feugiat enim vehicula vel.\r\n\r\nNunc ac lacus efficitur, sagittis felis at, vulputate erat. Vestibulum volutpat velit suscipit lectus ullamcorper sagittis. Aenean varius lorem eget felis malesuada, a vestibulum dui aliquam. Integer vel urna at urna euismod aliquam. Phasellus eleifend erat quam, a laoreet mauris laoreet ut. Aenean sollicitudin mauris a rutrum volutpat. Nam accumsan, eros ac vehicula imperdiet, neque nunc pellentesque lectus, pretium hendrerit nisl ante sed lorem. Aliquam maximus eros orci, at dignissim dolor maximus non. Praesent id risus lacinia, mattis dolor vel, dictum erat. Mauris nulla ipsum, rhoncus et hendrerit vitae, pretium vestibulum neque. Nunc id tortor et eros placerat vulputate id dignissim est. Mauris iaculis nulla id augue faucibus, at eleifend erat hendrerit. Nunc tristique iaculis sapien gravida mollis. Phasellus tristique libero finibus elementum fermentum. Pellentesque in leo id lorem pharetra maximus eu sit amet elit.\r\n\r\nDonec eget eleifend massa. Suspendisse quis nisl eget orci congue consectetur. Vestibulum vitae ultrices ex. Aliquam euismod lectus ac venenatis dignissim. Vestibulum vehicula dictum enim at dignissim. Nunc vestibulum felis sed risus molestie, ac aliquet dui facilisis. Donec cursus, turpis egestas tincidunt lobortis, quam magna facilisis libero, auctor euismod tortor tortor in mauris. Nam non mollis leo. Cras tristique efficitur nisi, nec pellentesque enim elementum eu.\r\n\r\nMaecenas pulvinar est in mollis mollis. Donec lectus dui, suscipit id elit ac, consectetur aliquet ex. Nunc neque lorem, vestibulum nec lacus pellentesque, interdum imperdiet massa. Phasellus imperdiet fringilla purus a euismod. Vivamus porttitor vitae mi eget mollis. Aenean lacinia tortor non elit auctor, eu imperdiet nisl venenatis. Praesent vitae nulla ut dui sodales ultrices at et tortor. Morbi a vestibulum arcu. Duis orci nunc, elementum in commodo vel, molestie in justo. Nunc commodo leo at tellus tristique, quis consectetur nunc pharetra. Phasellus dictum ac sapien nec maximus. Curabitur sollicitudin velit lectus, id ullamcorper quam porta id. ', '1737710783_5b5094f25bb0c8465383.jpg', 'wawawa', '2025-01-24 09:26:23', '2025-01-25 04:45:14'),
(17, 'no way', 'Praesent at odio ut arcu luctus ultricies. Curabitur viverra nulla aliquam enim dictum dignissim. Donec interdum hendrerit nisl, in tincidunt mi semper non. Duis ipsum lectus, ornare ac venenatis id, viverra a leo. Quisque dapibus nisl vitae risus interdum, quis scelerisque dolor faucibus. In gravida mauris eu suscipit fringilla. Suspendisse et justo vel lacus pretium pretium. Ut nec nibh non nisi vulputate finibus. Ut viverra maximus massa quis cursus.\r\n\r\nMauris condimentum ac tortor a luctus. Fusce dictum eros aliquet scelerisque viverra. In euismod erat quis suscipit tempor. Nulla ex erat, consequat sed leo vitae, facilisis viverra nisl. Aliquam cursus quam ut nibh imperdiet, non egestas tellus condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec ex tincidunt, aliquet mauris gravida, consectetur est. Aliquam pretium suscipit quam, quis posuere augue eleifend ut.\r\n\r\nDonec congue ligula id eleifend commodo. Vivamus elementum, purus ut lacinia ultrices, libero orci scelerisque arcu, nec rutrum ex leo id augue. Nam tortor nunc, feugiat sed porta sed, maximus non sapien. Aliquam volutpat sodales feugiat. Proin aliquam nec erat dictum facilisis. Vestibulum ultricies lacus eu tortor scelerisque commodo. Nullam gravida pulvinar porttitor. Cras consectetur elementum dui fringilla fringilla. Duis varius porta lobortis. Nam at sapien imperdiet, feugiat massa sit amet, tincidunt neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam eu sollicitudin leo. Mauris et fermentum nulla, eget molestie nisi.\r\n\r\nQuisque at metus congue, tincidunt elit quis, pretium est. Nullam viverra risus eu libero dapibus, sed blandit arcu tincidunt. In eleifend dui non eleifend interdum. Morbi sit amet ex varius, porta nisi ac, mattis purus. Duis enim elit, egestas quis ultricies sit amet, egestas a mi. Aenean sed nisi ipsum. In tempus libero eu dignissim posuere. Cras vel dui sit amet ante elementum pellentesque. Pellentesque placerat metus sit amet diam interdum lobortis.\r\n\r\nEtiam purus libero, dictum id ipsum non, mattis efficitur nibh. Sed ullamcorper eros ac justo scelerisque, vel elementum tellus tempus. Duis facilisis accumsan ultrices. Donec non hendrerit leo. Vivamus ultrices massa sed consequat pretium. Aliquam sit amet arcu in leo pretium feugiat eu sed lorem. Duis ligula nisi, dapibus eget faucibus sit amet, pretium non dui. Aliquam tempor auctor enim, ut hendrerit urna dictum id. Curabitur dictum felis et urna luctus ultrices. Vestibulum semper vel nisl eu eleifend. Maecenas eleifend libero quis orci posuere malesuada imperdiet eget dolor. Etiam dignissim pharetra feugiat. Maecenas ut est nibh. Aliquam in tellus in ante tempus facilisis ut id erat. Integer justo lectus, interdum vel feugiat vel, malesuada sit amet neque. Aliquam erat volutpat. ', '', 'yeah', '2025-01-24 09:39:41', '2025-01-25 04:45:19'),
(18, 'theres way', 'Phasellus ut dui sit amet arcu porttitor commodo sit amet quis quam. In lacus nunc, dapibus nec ornare sit amet, malesuada id felis. Donec quis felis sed magna semper tristique. Phasellus in tristique leo. Phasellus felis orci, dapibus eget consequat ac, ultrices in est. Ut posuere tincidunt dapibus. Sed ultricies velit nisi, eget pharetra tortor lacinia sed. Proin at rutrum mi, id commodo est.\r\n\r\nMorbi a feugiat ex, eu commodo ipsum. Quisque scelerisque est nec nisl finibus, posuere dapibus ante pulvinar. Aenean vitae dui urna. Nulla sit amet justo purus. Nam fermentum sapien pulvinar, imperdiet diam sed, auctor arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae varius neque. Vestibulum sit amet facilisis justo. Nunc nec neque diam.\r\n\r\nUt ligula ligula, porta id est a, aliquet hendrerit enim. Sed sit amet rhoncus justo, quis venenatis neque. Nulla facilisi. Fusce faucibus mauris ut lectus hendrerit, sit amet facilisis turpis interdum. In eu magna quis diam placerat euismod. Nam augue tellus, bibendum nec metus lobortis, malesuada vestibulum odio. Nunc maximus id lectus sed porta. Nullam porta sapien id nunc aliquam euismod. Morbi quis ligula tempor, fermentum arcu eu, porttitor justo. In tempus ultrices turpis. Nulla facilisi. Praesent efficitur nulla quis commodo convallis.\r\n\r\nMauris nec aliquet est, vel laoreet augue. Fusce dignissim maximus ligula vitae finibus. Nullam ornare diam id metus malesuada, ac placerat nulla laoreet. Duis auctor tempor dolor, vel molestie ex blandit eu. Etiam malesuada varius enim sed eleifend. Morbi semper, enim vel dictum dictum, ante quam luctus est, in malesuada nibh mi vitae enim. Donec venenatis odio enim, eu dapibus turpis feugiat sit amet. Ut dui velit, venenatis nec lectus nec, malesuada aliquet nulla. Aenean sapien massa, eleifend egestas vestibulum in, pretium vel diam. Ut ac quam pharetra, ultrices mauris sed, viverra magna. Pellentesque sed leo vel felis elementum faucibus vitae id odio. Vivamus varius condimentum ultricies. Curabitur sed sagittis libero, et rhoncus lectus.\r\n\r\nMauris euismod sapien et fringilla tincidunt. Nullam eu metus dapibus, eleifend turpis vel, dapibus nisi. Donec nibh elit, sagittis id eros vel, pharetra hendrerit enim. Cras et sapien fermentum, imperdiet lacus id, condimentum lacus. Etiam sollicitudin blandit dictum. Praesent tempor cursus lacus vel posuere. Morbi ut commodo mauris. Nullam et dui et sem dapibus consequat. Nulla facilisi. Nam consectetur laoreet magna, id facilisis turpis rhoncus molestie. Etiam et efficitur urna. Duis non nunc consectetur, pellentesque lectus et, mattis ipsum. Pellentesque sit amet varius libero. ', '1737711635_d037da620e507d1ade59.png', 'nah', '2025-01-24 09:40:35', '2025-01-25 04:45:31'),
(19, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean a blandit elit, id maximus tellus. Vestibulum venenatis imperdiet mi sit amet euismod. Pellentesque fringilla tellus a laoreet aliquet. Pellentesque elementum sagittis turpis id molestie. Cras posuere, dolor at efficitur interdum, justo diam sodales velit, quis faucibus lectus nisl quis arcu. Sed ut rhoncus arcu. Sed sit amet tincidunt ex. Vivamus sit amet libero est. Praesent et tortor ligula.\r\n\r\nMauris dapibus, ex quis consectetur placerat, nisl ante pharetra purus, quis imperdiet velit risus sit amet lorem. Mauris sed nibh porttitor, consequat mauris quis, eleifend urna. Vivamus a arcu vel nibh molestie tristique. Suspendisse potenti. Maecenas posuere neque lectus, non commodo magna fringilla quis. Mauris ac arcu dui. Etiam blandit id dui ut vestibulum. Sed viverra, ipsum ut viverra sagittis, enim urna suscipit ex, id scelerisque arcu neque et lacus. Nulla lorem ipsum, pellentesque at libero at, tristique mattis dolor. Aliquam commodo mauris vitae orci efficitur cursus. Mauris laoreet egestas mi quis blandit. Sed odio massa, condimentum a malesuada id, commodo ac massa. Proin viverra, orci eget sagittis pulvinar, turpis dui tincidunt enim, ac facilisis purus magna id diam. Aenean lacus leo, vulputate rutrum sodales quis, aliquam non mauris. Nullam dictum molestie porttitor.\r\n\r\nVestibulum convallis lorem eu tempor fringilla. Sed auctor odio eget turpis iaculis finibus. Aenean et sapien eu enim vulputate accumsan non in velit. Duis consequat porttitor tempus. Proin enim nisi, ullamcorper quis interdum ut, ultricies sed ante. Curabitur neque ex, tempor a elit eu, varius dignissim erat. Nulla malesuada ipsum velit, sed luctus magna pellentesque vitae. Aliquam sollicitudin lorem ut nibh hendrerit posuere. Donec elit arcu, eleifend semper congue sit amet, tincidunt sit amet velit. Phasellus ullamcorper, nunc quis lacinia faucibus, enim lectus finibus dolor, suscipit dictum augue ante tempus sapien. Proin in porta massa. Nam imperdiet ornare ipsum, et molestie risus.\r\n\r\nFusce lectus justo, faucibus tincidunt erat eget, hendrerit maximus nulla. Aliquam finibus tempor lectus, sit amet porta augue tincidunt eu. Phasellus ut nisl eget lectus hendrerit dapibus vel a orci. In odio dui, faucibus in est vitae, gravida consectetur enim. Vestibulum vehicula lectus sit amet lobortis ultrices. Donec mollis orci id velit mattis semper non vitae turpis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;\r\n\r\nMaecenas fringilla bibendum faucibus. Pellentesque ultricies felis velit, laoreet finibus leo consequat ac. Aenean ac massa sodales, maximus libero et, ullamcorper turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas eu felis vitae enim ultrices lobortis. Aenean scelerisque sem in tellus commodo hendrerit ut non sapien. Cras quis commodo elit. ', '1737778487_b11c5d68d4d992598bad.jpg', 'Lorem Ipsum', '2025-01-25 04:14:47', NULL),
(20, 'Peduli Keselamatan Smartphone Zombies, Korea Selatan Luncurkan Smombie Warning System', 'Kabar baik datang dari dunia IoT. Belum lama ini Korea Selatan telah menguji desain dan sistem baru  crosswalk yang bertujuan untuk meminimalisasi angka kecelakaan. Pengujian tepatnya dilakukan di sebuah persimpangan jalan di Ilsan, kota yang memiliki tingkat kepemilikan smartphone tertinggi di dunia menurut Pew Research Center. Sistem baru tersebut dikenal dengan nama Smombie Warning System.\r\n\r\nSmombie (Smartphone Zombie) merupakan istilah populer yang digunakan untuk menyebut pejalan kaki yang tidak memerhatikan sekitar karena fokus pada smartphone. Di Korea Selatan, kebanyakan orang adalah Smartphone Zombie dan efeknya telah berada pada level yang mengkhawatirkan. Pada tahun 2017, lebih dari 1.600 pejalan kaki terbunuh dalam kecelakaan lalu lintas dan kebanyakan terjadi di tempat penyeberangan pejalan kaki. Bahkan, Korea Selatan menjadi negara dengan angka kematian dan cedera jalan tertinggi di antara negara-negara maju lainnya. Itulah alasan pemerintah datang dengan Smombie Warning System, tidak lain untuk meningkatkan kewaspadaan para Smombie ketika menyeberang dan pengemudi kendaraan.\r\n\r\nSmombie Warning System merupakan sistem sistem peringatan multidimensi yang dioperasikan dengan memanfaatkan kamera pencitraan termal, sensor radar, dan LED. Ketika pejalan kaki mendekati penyeberangan, kamera pencitraan termal akan memberitahu sistem yang kemudian menyebabkan lampu LED menyala di kedua sisi penyeberangan. Nyala lampu LED dapat dilihat hingga jarak 160 kaki. Ketika pengemudi kendaraan hampir sampai di jarak 100 kaki dari penyeberangan, sistem akan memberikan peringatan kedua dengan tanda lampu LED yang berkedip. Smombie Warning System ini juga terintegrasi dengan aplikasi smartphone. Ketika pejalan kaki mendekati penyeberangan, smartphone akan menyala dan menampilkan teks peringatan otomatis untuk menyadarkan Smombies agar memerhatikan sekitar.\r\n\r\nDari sekitar 1.000 kendaraan yang terlibat dalam pengujian, 83,4% pengemudi menjadi lebih sadar dan menurunkan kecepatannya karena keberadaan sistem baru ini. Untuk biaya pemasangan, Smombie Warning System membutuhkan biaya sekitar $13.250 atau sekitar Rp185.500.000,00 per persimpangan jalan, seperti dikutip dari Reuters. Masyarakat menyambut baik  Smombie Warning System ini. Mereka berharap  agar segera diimplementasikan juga di kota-kota lainnya di Korea Selatan.', '1737780705_ab5a13a90481cb28ea3e.png', 'admin', '2025-01-25 04:51:45', NULL),
(21, 'Teknologi yang Disinyalir Akan Mengubah Dunia dalam 10 Tahun ke Depan ', 'Saat ini teknologi yang menjadi banyak pembicaraan adalah tentang kemajuan dari konektivitas seluler generasi kelima (5G) dan kecerdasan buatan (AI). Kedua inovasi ini akan membuka pintu menuju masa depan yang lebih nyaman, presisi, dan juga broadband dengan kecepatan yang lebih tinggi dari yang sudah ada saat ini.\r\n\r\nTeknologi 5G \r\n\r\nFifth Generation atau biasa disingkat 5G merupakan istilah untuk menyebut generasi kelima dari standar jaringan telekomunikasi seluler. Generasi teknologi baru ini tentu saja melebihi teknologi pendahulunya, 4G, baik dalam hal kecepatan transmisi data, kapasitas, dan latensi (kelambatan). Selain itu, keunggulan teknologi 5G lainnya adalah dapat mengoneksikan antara perangkat satu dan perangkat lainnya. Kecepatan yang dihasilkan dari jaringan 5G akan 100 kali lebih cepat dari jaringan yang ada saat ini. Hal itu akan sangat membantu dalam mengumpulkan, menganalisis, dan berbagi data secepat kilat.\r\n\r\nTeknologi AI\r\n\r\nArtificial Intelligence (AI) adalah kemampuan sebuah mesin atau program komputer yang dibuat supaya bisa berpikir dan belajar seperti manusia. Konsep dari AI itu sendiri berdasarkan ide dari membangun mesin yang mampu berpikir, bertindak dan belajar seperti layaknya manusia. Dari penelitian ini nantinya akan di analisa untuk menghasilkan sistem perangkat lunak yang cerdas. Tujuan utama dari AI itu sendiri adalah untuk meningkatkan fungsi komputer yang terkait dengan pengetahuan manusia, misalnya, penalaran, pembelajaran, dan pemecahan masalah.\r\n\r\nSebagai transformasi yang besar dalam dunia digital, dua teknologi tadi tentu akan memiliki pengaruh besar pada cara kita menjalani kehidupan dimasa depan. Hal ini akan berdampak pada kehidupan manusia modern di beberapa area seperti smart cities, robotika dan mobil self-driving. Manfaat lain yang bisa di dapat yaitu teknologi tersebut mampu menumbuhkan inovasi di sektor-sektor penting seperti perawatan kesehatan, pertanian, pendidikan dan masih banyak lagi. Setiap teknologi yang di ciptakan untuk mengubah dunia perlu di cermati dengan baik karena akan membawa perubahan besar yang juga diikuti oleh resiko-resiko yang ada, begitu juga dengan teknologi 5G dan AI.', '1737780805_35b715cf66427ea5b20b.png', 'globe', '2025-01-25 04:53:25', NULL),
(22, 'Lorem', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc porttitor vulputate purus, id pretium nisi ullamcorper quis. Aliquam in congue felis. Donec purus erat, volutpat ac iaculis eget, auctor id urna. Aenean at neque ornare, dictum justo non, molestie dolor. Nam et ultricies lorem. Vivamus eros purus, condimentum eu ex non, porta viverra purus. Duis quis neque feugiat, aliquam est a, venenatis sem. Curabitur placerat mi erat, nec accumsan nisl condimentum et. Morbi eget felis in sem molestie auctor quis eget risus. Pellentesque cursus lorem nisl, vel volutpat augue suscipit sit amet. In posuere nibh pretium purus imperdiet, quis tempor ante hendrerit. Cras vulputate finibus nisi, sit amet sodales neque tincidunt sed. Nulla blandit euismod dolor.\r\n\r\nIn aliquam purus et massa commodo, non consectetur metus feugiat. Etiam eget nulla elementum, placerat nisl a, suscipit diam. Cras nisl nisi, maximus sagittis nisl et, fermentum commodo nibh. Cras blandit rhoncus congue. Suspendisse potenti. Donec nec cursus nulla. Integer semper venenatis pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed tortor tellus, gravida eu urna at, condimentum rhoncus quam. Praesent eget venenatis est. Nam ultrices sollicitudin leo, eget dictum ipsum mattis id.\r\n\r\nPellentesque varius nec sapien at aliquet. Morbi gravida feugiat hendrerit. Donec maximus ante non orci blandit tempus. Proin at nibh tristique turpis gravida aliquet at id risus. Phasellus ultricies ullamcorper eros. Aenean volutpat elit sit amet nisi lacinia posuere. Nunc odio lacus, maximus vitae efficitur vel, consequat vitae arcu. Ut auctor purus eget lobortis bibendum. Donec posuere lacinia odio, et tincidunt tortor dictum a. Vestibulum pulvinar euismod nisl, sit amet porta ex. Proin sollicitudin vulputate purus, at tempus lacus tristique porta. Suspendisse at tellus ut dolor pulvinar laoreet sit amet in sapien. Integer mattis, eros a vestibulum interdum, nibh metus luctus felis, ut vulputate ante urna quis orci. Mauris feugiat semper dolor, vitae ultrices tellus elementum vitae.\r\n\r\nInteger id leo velit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam volutpat eget libero sed dapibus. Suspendisse bibendum dui et tempus posuere. In cursus, quam a iaculis laoreet, leo diam rhoncus massa, vitae scelerisque felis orci auctor dolor. Praesent pulvinar tellus id elit pellentesque, ac malesuada sem tristique. Mauris tempor mauris eget arcu volutpat, ac maximus nisl viverra.\r\n\r\nUt porttitor interdum ligula, a dapibus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla efficitur posuere magna, sit amet fermentum sem mollis et. Integer tempor tincidunt nunc, finibus placerat arcu pellentesque et. Duis condimentum elit sit amet erat mollis ultrices. Curabitur vitae felis sapien. Vestibulum in ante rutrum, gravida mauris vitae, lobortis risus. ', '1737781012_55864865e6552b4fd3eb.png', 'Ipsum', '2025-01-25 04:56:52', NULL),
(23, 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas et porta arcu, eget tincidunt ante. Nulla feugiat ullamcorper viverra. Suspendisse accumsan id dolor faucibus convallis. Suspendisse condimentum nunc a felis lobortis, eget tincidunt mi ultrices. Donec ornare blandit est id euismod. Nulla lacus nibh, ultricies sed tortor sed, lacinia iaculis dui. Aliquam eget magna vel nibh hendrerit blandit placerat commodo lorem. Pellentesque a eros urna. Aenean tempus lorem nec maximus fringilla. Fusce vitae nunc rutrum, sagittis lorem dapibus, blandit mauris. Maecenas lectus erat, molestie et tortor ut, rutrum dignissim orci. Vivamus ante est, facilisis non ultricies id, efficitur ut est.\r\n\r\nMorbi interdum justo finibus massa mattis ultrices. Duis lobortis finibus sapien, quis viverra massa rhoncus eget. Phasellus at est mattis, malesuada justo vel, feugiat elit. Maecenas leo est, imperdiet a sapien aliquet, malesuada mattis dui. Quisque eget varius orci. Ut consectetur urna eget odio mattis placerat. In hac habitasse platea dictumst. Aliquam tempor vestibulum ullamcorper. Donec accumsan arcu at sapien scelerisque egestas. Donec nec risus ac sapien faucibus porta accumsan at nisi. Nullam iaculis tempor elementum.\r\n\r\nNullam aliquet risus ac vehicula facilisis. Aenean mattis sit amet sem bibendum porttitor. Fusce cursus consequat dolor, laoreet vehicula mi pellentesque sed. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Proin egestas facilisis nisl. Sed quis magna quis purus consectetur porta ac id massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur diam lacus, egestas ac diam non, ullamcorper efficitur est.\r\n\r\nPraesent vehicula tempus posuere. In pharetra finibus purus in consequat. Etiam dui nibh, rutrum sit amet tincidunt quis, ultrices eu tellus. Aliquam pulvinar cursus eros, eu egestas ex sodales eu. Mauris malesuada, orci porttitor egestas vehicula, mi purus interdum risus, volutpat elementum massa mauris ultrices tellus. Sed felis augue, ultricies vitae tortor ac, eleifend scelerisque libero. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam dui sem, bibendum ac orci a, fringilla luctus velit. Curabitur porttitor pretium risus ac rutrum. Nam eget sem mi. Morbi convallis, elit eget accumsan finibus, neque leo volutpat est, sollicitudin porta tellus ligula lacinia felis. Mauris fringilla euismod placerat.\r\n\r\nSed eget eleifend nisi. Suspendisse potenti. Aliquam erat volutpat. Suspendisse dignissim orci sit amet vulputate convallis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras quis ornare nibh, sed maximus leo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla facilisi. Etiam elit est, tempus non nunc in, sagittis vestibulum lorem. Praesent at nulla tempor, eleifend libero et, blandit eros. Nulla facilisi. ', '1737781096_027f044149ce7cd03725.png', 'dolor sit amet', '2025-01-25 04:58:16', NULL),
(24, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Praesent sit amet ante id justo convallis imperdiet quis eget nulla. Etiam molestie semper porta. Donec ut iaculis sem. Quisque euismod venenatis facilisis. Curabitur lacinia tincidunt neque, at dictum mauris iaculis fringilla. Pellentesque tincidunt ante ut metus pulvinar, et malesuada mauris porttitor. Aenean pharetra bibendum massa. Vestibulum enim erat, sagittis at lacinia id, scelerisque sit amet diam. Aliquam sed purus sagittis, aliquam sapien nec, viverra orci.\r\n\r\nSed egestas venenatis orci in molestie. Donec non tellus non ipsum dictum semper. Praesent a ipsum tincidunt, sodales quam vitae, pulvinar arcu. Suspendisse ligula magna, euismod vel ultrices vitae, semper sed nisi. Suspendisse in sem consequat, viverra dolor nec, tempor sem. Nam et placerat ipsum, vitae elementum lorem. Etiam vehicula lacus vel elit convallis, ac mollis elit euismod. Morbi malesuada metus arcu.\r\n\r\nCras accumsan maximus vehicula. Donec nec risus hendrerit, gravida tortor et, commodo massa. Sed quis fringilla nulla, nec malesuada justo. Nam semper efficitur orci quis finibus. In dui est, vulputate sit amet nulla id, rutrum consectetur libero. Maecenas eu nisl ac sem semper tristique. Donec justo diam, fermentum ut sem in, rutrum sollicitudin sem.\r\n\r\nEtiam sagittis ex in dolor imperdiet, ornare fermentum dui tincidunt. Mauris sit amet tellus lobortis, scelerisque quam eget, consequat urna. Integer commodo sem ac posuere posuere. Fusce dignissim congue semper. Nulla mattis lorem vitae mi cursus, eget consectetur magna vestibulum. Quisque ut cursus ex. Aliquam erat volutpat. Donec lobortis, nunc sed lacinia consequat, urna est cursus eros, laoreet euismod dolor eros vitae eros. Nullam tempus dignissim scelerisque.\r\n\r\nFusce ac massa dapibus, vulputate nisi vitae, posuere sapien. Ut non ante ac purus aliquet rhoncus et in metus. Vestibulum quam tellus, mattis ac justo id, dignissim facilisis turpis. Aliquam diam lorem, auctor quis enim ac, sodales venenatis orci. Etiam maximus dui a ante pellentesque placerat. Integer metus urna, pulvinar et cursus et, ornare eu massa. Nam ultrices elit pulvinar, scelerisque nunc eget, blandit lectus. Donec id tincidunt quam. Nullam porta ac dui et sodales. Proin porta tristique semper. Morbi faucibus gravida porta. Sed feugiat sem vel sem mollis ullamcorper. ', '1737781268_8d63b00682dfe9d59c4c.png', 'someone', '2025-01-25 05:01:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2025-01-22-074004', 'App\\Database\\Migrations\\CreateArticlesTable', 'default', 'App', 1737536425, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `remember_token`, `created_at`) VALUES
(1, 'LintangCBM', 'lintangcbm@gmail.com', '$2y$10$MEaYvUlYmiWBty7IRmFyPODZxLQV4ZL/kZAKJhI./EUeTIC85LA/a', NULL, '2025-01-21 04:13:28'),
(3, 'test', 'test@gmail.com', '$2y$10$n7BCE21c3wdb5BJ2UrISseKIaa8ZOmBHQS.Io2oi.ek30RKBGCmO6', NULL, '2025-01-22 03:33:44'),
(4, 'testt', 'testt@gmail.com', '$2y$10$APGgvStDN3xC78dMev4HO.i.aD7q3vcv5HatO7DToYCnPiswovCUO', NULL, '2025-01-22 03:41:24'),
(5, 'testtt', 'testtt@gmail.com', '$2y$10$9C6tO4jZIGfYFjMwpwq33uyQIZ8OQ93ILwq7idf.XWOyMopt0Bn0a', NULL, '2025-01-22 03:47:15'),
(6, 'test#5', 'test#5@gmail.com', '$2y$10$PfC75snwVNUqD0KctwDwVevOeVD9a1MQyoUyjsIFXuhkan8gWSHqy', NULL, '2025-01-22 03:55:07'),
(7, 'test#6', 'test#6@gmail.com', '$2y$10$S8OhaZoQWwLIwRaKHISDa.rKxbdJPjNce9MeDWnTiTCsm2GXJ61RO', NULL, '2025-01-22 03:58:56'),
(8, 'alvian', 'alvian@gmail.com', '$2y$10$mKs1hE7qpIy7HhySreWIWOUtUHkCcTuUmGvySC9ORoUL2oUg248.e', NULL, '2025-01-22 09:09:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
