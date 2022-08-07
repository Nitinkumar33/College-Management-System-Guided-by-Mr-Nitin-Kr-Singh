-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2020 at 08:47 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collagedata`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--
create database collegedata;
use collegedata;

CREATE TABLE `admin` (
  `collagename` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `emailid` varchar(50) DEFAULT NULL,
  `contactnumber` varchar(40) DEFAULT NULL,
  `website` varchar(30) DEFAULT NULL,
  `lastlogin` varchar(40) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `facebook` varchar(100) DEFAULT NULL,
  `instagram` varchar(100) DEFAULT NULL,
  `twitter` varchar(100) DEFAULT NULL,
  `linkedin` varchar(100) DEFAULT NULL,
  `logo` longblob DEFAULT NULL,
  `activestatus` tinyint(4) DEFAULT 0
);

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`collagename`, `address`, `emailid`, `contactnumber`, `website`, `lastlogin`, `password`, `facebook`, `instagram`, `twitter`, `linkedin`, `logo`, `activestatus`) VALUES
('Silveroak Collage of Engineering And Technology', 'Opp. Bhagwat Vidyapith, S. G. Road, Gota, Ahmedabad - 382481', 'info@silveroakuni.ac.in', '+91-79-66046300', 'https://silveroakuni.ac.in/', '18-Oct-2020 12:13:36 PM', 'admin', 'https://www.facebook.com/SilverOakUni/', 'https://www.instagram.com/silveroakuni/', 'https://twitter.com/silveroakuni', 'https://www.linkedin.com/company/silveroakuni', 0xffd8ffe000104a46494600010200000100010000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108010e00fa03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f7fa28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2801bc6296a262075207d6b2b5fd41f4ed1a7ba830d22212bdc66a652514dbe85420e72515bb355686f4af2cb73ac0b26d5e0d63cd910079610c49519ee3a7e18a477d46facdb56bcd5fecdbcb0863de54395ec003f85717d73fbafbf4d8eff00a86bf1ab6db3dfb58f57e29add3a5733e13d565bcd185c5fc80346594bb71b80ee6b5ad358b0be9da2b6ba8a4907508e09aeb8558ca2a5dce3a94270938b57b6e6ad14515a19051451400514514005145140051451400514514005145140051451400514514005145140051451400514514011f6e9513b6c52d595e21d7a2d12c44a577cce76c7183f78ff0085734354f18ca8658eda1d98dc22dbf363e99ae7a9888c1f2d9b7e47550c24aac79ae92f376b905c0b9f16ea97bbae9a1d3ed73f7791c77c7ad53d2e48acf51b7b286ecde69d7a363230231938e54f43577c1534664d474cbb1b1ee39d8dc13c608ad6d3bc2da668177f6d9ae8b6cff57e69002ff89ae2519545192defabbedaedf71df5650a6e507b24b9525be9bdfd4c5d47ec5a24f71a5691692cf733a01292c5b60ea00fcf3f8d67e9cf6f6c63d3f5db39040097859810509c647d381d2b52fe2d4edbc4971aae936e9791dc2800ae0ed3803079f6ad3f18849bc2c935ca2a5ca94207a31ea3f9fe5438bf7a4b4e5be96d2dff0004b8cd2e4a6f5e6b5ddf54ff004b1cfe175b6919dfec5a1d99da028e0f381c0ea4d5bd6fc3f63a76949ab6953ba326d747f309c827a8f7ad7f0ee9f06a1e0a164d81e7212f8eb9cf07f4158b3787ae6d2dd23d5f5611e9909f9547523d00edfad524f9399abdd6fd9fe8911cebdab8a765176b6f75fab659d43c557b73a769d6f6584bbba8d5d9bd33e955ac3c47aa69f2c32dd4e97762f27945d3276b77e4f3fe353ea10691adc30be957696f35a47b578e882b9b0e3ec1f60b2496e57cef3a69026031030028ec302b39549c65cdcde967fa7e668a853953b72db5d535aabf99ec30bacb1ab8390c320fa8a9f35cc786fc496ba92a58f96f05cc280794fe8063835d38af4e9d48ce374cf1aad274e6e2d598fa28a2b4330a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2801b4527b562f8875b5d134e33eddf231da8bea6a273508b93d9154e12a92508ad5981e3b89e2bad2f50642f04121120f4c9523f91acb8b557bff18d9cfa6cb3ba4985923604285efc7a62a5babaf139b5379776d0cb6cc37340caa7e5f71d6a2b5d76691c8f0f68f144426e9595475f4ff3cd7995269cb9b55769dadae9d8f6e8d2946972d94ac9abdd595fb9a7e33d3dad5e0d72c9764f0b0f308efcf04d64788efe2d46fb4f9ee8caba6cb0ac8020f5e4fe35af36bffdb7e0cd4da588473c7132baf6dd8e31593a778b60d3f4486c9ad8cf2c60fde0368e78f7a75254dc9d9da3249fcd3ec4d185450578de516d6fd1aefe5d09ac17fe11ff00135a4169348f677918708fd81cf6f5e299aacf378a75f92ca197cab0b6c9673f7463ab1f7ea07d2a2d16ed354d5e5d4afaea313a2110c39c738e31daadf84ed7ed965acc0ac16e24c2e7fefafeb9a887be9463f0b6ddbd16c6b38fb36e73f8a292bf9b7bf9d9152ef4d6d0ac63d5f46d4dee204701be6057ae3b70464feb563c437697ba9e91737c1bfb3dd039c74ebcd50962d5a0d28e893dac56d019773ccce141e47393d7a03c735bd73ae787934586c2765b930a00a8232791e848c5545c5c5af8569a3daff3336e4a5195b99ddabadecd68eeb4b981acc7a6df5cdb49a4828b33981d402067d71f4aded5e66f0c4165a6e8e8ab3ce399580ebea49f5359fe1fd39b5bd5a2b94b516d616c73126dc063fd4fa9adcf19c9a2b410c17f2b473f2d118c65947afd29c22f9253564decf6f5b7a855a8bdac293bb4af75bfa5fbd8c5bb474f17e97297437b20fde88fa13cf3c7b67f2af4704127d6bcd34dbbd0fc3fb3515b996fe790108a1305077eb5db68baf59eb9017b62432fdf8dbaad6d859c754dabbd6c7363e13b45a8be58ab5ed6ebdbb1b745145779e605145140051451400514514005145140051451400514514005145140051451400cdb5cb78cf4c9750d3a192df1e75bc9bc213f7bfce2ba8cd703e339e79b5bb4d3bed0d6d6cebb9a40db46492393f80fceb9f10d2a6d357b9d1848c9d68b8bb5b529dbc7aceada90bab8b57b6822b6689c16f95ce0f6fa9fd29de19d33fb4bc3d7b6b6f73f66b9f3f2cea32700f1f875aa7733df5b083428b5412b4b29dd286394538c2e7afa9fca96d748b88757b8b4d1f51916ee11fbc0e3686f5c763d7bd79c9fbeb46f74f55bb5d0f66517ecdae651d9ad1dac9eec76a9a4c9a5a5ae890cde64f792079df181d7038f41d6b6278b44874163a6bc32bd9bac8fce59b079cfad645e586aba25f5b6b37d27da8abfef7073b47a67b5436d15aea3accafa4c0f1daac0de6e738e9ef4e2f964fddb37a59ee9791128de316e774b56d6cddf54fe5b1d75f784b4cd4a3f3628fc8988cac91f1f98ae5747d3b5bd27c472d95b3209248f2f2b72bb33c3e3d7af15dee88e6e344b199bef3c08c7f15154bfe67c7c7fcf92ff00e846bae7421271947477e87153c54e2a706f9959efaec491685676b1b5cde16bb9c02cd2cc73d3d07415c4de69fa75c6852de2488ba8aaf9d22038f949e98aef3c412bc7a06a122fde581f6fd769ae7f51f08da5c4497b2debdac6215f3b0401803af35388a57f76314f4fcfa860711caf9a526aeff2e96f331b4cbdd5fc3d696d7c3f7fa6caa094fee67b7b7d6b42f5f4ad6b538758fed28e38a250b2c322e4f19e31f8d6c5adce8da968571a6d848248a18766d3d400383ffd7af39d3d6de17867bfb6335abe570188f980f51f87e75cb51fb2518a7cd17f835fa1e8d18aaf29d469c66b4d12bb4fc9f53534e5297b7faa58e9fe7dbc4c0451b0e002793ef8c7fe3d5bde0eb7b9975abad4fecc6dada54dab19e99241e3f23f9d6659b6b97312c9657105843213e4dbfca37fd33c9fa9aea7c2baccfa82cf6778a16f2d8e1b031b87aff9f5aba118f3c6f75d76d1b31c5ce6a94ac93d93d5b6979f4dceae8a28af58f0c28a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a008faf18ac3f1169363a8d8192ffe558016120382a2b74fd6b235fb09751d12eada16c4922617eb59d5578356bf91ad0938d58b4edaefd8e02c6cf45d59bec562f35bde2b6f8e794e43e3b71d3d692f637d0ad26ba5d4c5c6a531f259a27dc635ea4fae78c7e355aea6bfb3d2d207d385b3c20c6d718f988249c568cba67878e932246ecf7b1c1e733a9e4f1fe35e64573269249dbd3f0efe67b8f469c9b716f6d1fdefa27d8b1a6786b53d3f53b39a16335accbbae1891b707a823bd6cebbad69ba1446ce08835c480811440719f5ae52c6f35e6b5b7b78efe3822978844cf8623db83fad49e1f8ee16e751bf4845e5edb9d881f9cb773442af2c79229abf7d6da7426a50726e72927cbd1697d74bf41f63e27d7346b486396c58db46a157cc88a600f7c54e3c45711df3eb3f626f2dadd62cef5c6edc4fae7bf4eb5a29e29b7bcf0f5d49a85b059a1631345d99bb63d3bfe55cddaf87359bdb1cc51a476aee6448a4908e4fa71e949caa2b2a7272d2fe828c2949ca53828bbd9eba3f4350ea9e23f115abc56d68ab68e30c703047b138cfe145fea7aa5d59dc6837f6de5dd140d115c7ce179c71c72054d06b37d6d1c9a16a708b59a48cc76f320c28246067fc6abdb695a968f2aea7aa6d68ace33e5a87c973d867d3343726b46ddfe2f2efa0d28c5eb18ab6b1b6edf469f5f32adaeb71db696da769da63a6a32c62395c2f27dfd7f3ab1ac68634af095a49301e7f9c19fd8b751f9003f0ab3a4ebf7e755b46bdb280417a7f74d1a61803d0e6a5f1f5fab0b5d3e2f99c1f31d4761dbfad6968f239b77b2b2d2c65cd3f6b1a7156bbbb77bdfe7e451d52c6f6df52b1d4e0b17b881204088b9c2b01dc0e7bd6ef84f4fbc4bbbed53508bc99ae8fcb1f703b9fd0572d3eb93eeb4bbb2d4c96511a7d900e411d7f03c7e75ea1033bc11bb70cca091e87157868c673724f6d7cb5231952a53a4a124b5d2fadec9dedff04bb451457a279014514500145145001451450014514500145645cebb696f74d6c825b89d465d2142db7ea7a0a8e1f11e9b73770da248e2e6462be53c65594804f391ed401b745625cf8ab48b398c37370f1483b342e3fa53d3c4da6496ad72924cd02f59040f8fe5401b14560c3e2fd16e2558e1ba791dba2ac2e49fd2afde6a36fa7dafda2e0bac5c722366c7d401c5005fa2b022f1768b70e2386e5e473d1521724fe00569dd5f43696fe7cbe66cff00663663f9019a00b94562c5e28d2e6b76b88a599e15eaeb6ee47f2a893c63a1cae123bb6763d1561724fe9401a179636f7f6cf6f731abc6e3041ef581ff00084e9b6f6d3476eacaf2c6630ecc4edeff00cc0abb2f8ab48b6204f712c44f4124122e7f31562f75cd3f4f8e392ea5748e400abf94c579f702b39d284dddad4d69d7a94d5a2da47123c2baedd3dad95cc71adbdbb6167046427a0abf73a1eb5a3ea335c68db648ae092e871f293edf5ade8fc57a4cfbbc89e5936f2765bc8d8fc855cd3b57d3f5107ec9769211d57a1fc8f3582c2412d1bbf7ea74bc7d56f54addada3bea79fea3e1dbdd33455bbbbfde4ad73e74cabce01c75fc73f9d5ef10ebf69a858582e9572eb74255c47192b8e3a1c7be2bbe91164428e032918208eb58575a7787b42cea525b430b2f2a42f39ff00647ad672a0e17e4764d6b7f2ea5d3c52aad73c5b926ed6d9dfa58c7f1d228d02ca5938b90ea07ae769c8ff003e95d04d63fda9e1f16d392ad24014b7a1c75ae6ace0baf196b097f711b45a6db366246fe33fe7ad77a8a02803a55d18a9394eda3d3d7cc9c44dd384217f7a2db7e57e879f4367e2ad2e34b38ada19d23f96290a82547b1ed5a9a0785a782ea4d4756712ddc808da7e60a0f5aeae4748632d23aa228c9627005650f11e9d3ef4b5335d6c38630c4cc07e38c55430d18b4db6edb5c5531d525171514afbb4b56450785f47b6bafb545649e6e720924807d813815d00185e056569fae69fa84ad15bce3ce5e0c4e0ab0fc0d6bd74461187c2ac71cea4e6ef26dfa8b45519b54b68353b7d3e47c4f3a9641f4abd54485158b77e26d2b4fb8305d4ef1483b342fcfd0e39a9ac75ab1d4a2925b49249238c64b794c01fa6473f85006a515823c59a399bece2794cd9c797f679377e58cd6cc6e248d5c670c3232307f2a00968a28a002ab5e33c7673bc632eb1b15fae2acd452c89144f248404504b13e9401e75e0bf115bd94d716fa836c92e24f33ce6fef7706babbbd1e1bbd674ed5adcc7be173e6303f7d4a91f9e48ac2d6fc129a8b7f6869322af9c37f94df75b3ce41ed58fe1cd4eff0042d7e3d3aeb788a47113c4c7ee927008fc6981a1f12147daac9b033b1b9fc6ba8d0d17fe10eb21b460d9a9231d7e5ae63e24ff00c7c58ffb8dfcebaad0ff00e44fb1ff00af35ff00d06901c2fc3c5075ec9009101c7e95e9d2469344d1c8a19181041ee2bccbe1dffc878ffd703fd2bd44900124e00a181e4f69bbc33e36547ff56b2ec24ff71b8cfe19fd2bd0f5dbd6b4d16678799e51e5c23d5db81fa9ae4bc7f651dc436babdb90d1b662765efe87f423f1abda25fb788a7d2d1ce459279b3fbc8385ff001fc2981d1d9e9f169ba3a59c606c8e2da4e3ef1c7535e6fe0903fe12a846060237f4af559bfd449fee9fe55e49e14b6fb5f88921f3648b28df34670474a00efb54b7b5f1045a869bb10c9022ed933d1ce703f41f9d33c53098fc133c6e0168e38c1fa86514cf0ce9afa4ea3ab5b3cad2e5924577392c0eeebf91a97c5b2c73784af9a37570368241cf3bd690193f0e141b1be2403fbc51fa573d74c6d3c7127f66707ed18013a139e47d339a76871ea83c39a95c69b772466361e644aa0ee5c72738c838f4ad0f00c96125f4ab3c40dffde8e5624923bf5ef4c0eee5912085e590e1114927d8579c99975ebdb9d635390a69b6cd88a21fc67b01fccfd6bb7f10079343be11e77794718ae1a4b77b8f04e9d2dbc665104c5e745efc9e4fe181f8d706264dcb97a257f53d0c2422a0e77b36d2bf656fd4d383c662dbcbdda4cb158f45901e83e98feb5da59ddc37d6d1dc5bb878a4195615ce699a85a6bfe1f981b60b02a98d91c71d3b547f0fe573a45c464feee39885fc6aa8cdc6718b774d69f20af4a12a729c559c5a4f5bdeff00a943e206af29ba8f4b85caa050d281dc9e82babf0ed847a7685690a280c630ee7d588c9fe75c0f8e6368fc5323b03b5d108fc0015e9b60c1ec2d9d4e4344a47e42bb4f3ce0bc776bfd9fab59ea36a7ca964072cbc7ccb8e7f5fd2bb2d0751fed4d1adeedb8765c38f715cc7c4a61e569c9fc459cff00e835269172da57c3ff003f38925cac58eb963b463f9fe1401cef88f53b93e255d4e305511ffd1cf66087ad7a858ddc77d650dd447292a071f8d703e233a7dc7872da1b549bceb40305a22323bf3fad697c3dd4fceb0974e76cb407727fba7ffaf4015fe2481b34e3819cb8cfe55a1a4ea09a7785f4e8a1557bc9d4ac31671b9b2793ec2a87c4aff57a77fbcffd2b06f749bcb5d0f4cd6e09e460170dcffaa3b8e31ed401e85a468a96064bab8db35fce774d363bfa0f415b3585e19d723d6f4d0e481711e1655f7f5fc6b7690051451400552d4d4be9774aa0b13130000ce78abb50cc6410b9880326d3b41e99ed401c9f87f58bad374c86cf58b2ba8d91079722c4ce197b03b7383501b09fc41e2bb7d43ecb25bd8db60ef9576b4841c8e0f3d71fad5e173e31239b2b0ffbecff00852fda7c61ff003e761ff7d9ff000a606378d21bed66f611696170d1c2a54b95c64e7b56d6997d716be178ade4d3ae7ed10c022d9b7ef103190693ed3e30ff009f3b0ffbecff00851f69f187fcf9d87fdf67fc280399f0bda6a5a1ea62e27d32e5e331943b00c8ae8b5dd6753bab17b5d374bba59251b4cae000a0fa73d6a4fb4f8c3fe7cec3fefb3fe147da7c61ff003e761ff7d9ff000a00d0b9d256efc3274e61f3180019ece0647eb543c11a53e9fa33493465269df710c30401d293ed3e30ff009f3b0ffbecff00851f69f187fcf9d87fdf67fc2901bba95d1b5b376582599d948548c64938af37f0f58ea9a46b51de4da5dc3a00410a0679aeafed3e30ff009f3b0ffbecff00852fda7c63ff003e761ff7d9ff000a6026abaeea4d6cd1e9ba4dd899c63cd75002fd39eb54f50b7ba83c131e951da4d35dcca19caaf00ee0c493577ed3e31ff9f3b0ff00becff851f68f187fcf9d87fdf67fc29019de0a8ef34bf3ed6f2c27413ba957dbc0edcd65eafe1bd4749d7c5ce9303bc5bbcc8ca0fb9fecd749f69f187fcf9d87fdf67fc28fb4f8c3fe7cec3fefb3fe14c0d3b395f50d395ee2dde179170f13f507a1fc2b8f36dab784af273656c6e74f91b784519dbf80e73ffd6adcf3fc5fd7ec761ff7f0ff0085279fe2dff9f2b0ff00bf87fc2b0ab47da59a766ba9bd0aee95d35cd17ba6614faceb7e2089b4fb0d39eda393e591dd4af07af26baed0b498f44d2e3b44f9987ccedfde63d6b384be2c07e5b1d3c7fc0cff00851e678b8e4fd8ec39ff00a687fc2953a1cb2e693bb2ab62bda47d9c23cb1dedddf9b27f14f8686bd6c9244c12ea207613d187a1aafa26a973a6e9c961ab59dd472db8d88e911903a8e9cae7b71527da3c61ff003e761ff7d9ff000a4fb4f8c3fe7cec3fefb3fe15b9cc645fe95a8f8b35b49a5b792d74e886d532f0c477c0eb935a376f22eb3a7db2e9b71fd9b624b6e54c866da4038f419a9bed3e30ff009f3b0ffbecff00851f69f187fcf9d87fdf67fc2981bb7ad17d86432c2f246ebb4a2ae49078c62bcdb42b2d6346d623bb5d3ae1a31f2bae392a6badfb4f8c3fe7cec3fefb3fe149f69f187fcf9d87fdf67fc28032fc6897bacbda4769a7dc32c40b3315c7271c7e95b1e1ff009fc3234fbfb2990c519591197ef024f4a8fed3e30ff9f3b0ff00becff851f69f187fcf9d87fdf67fc2901cae9d67ac687ad9bab1b1b87b70c57695c6f4f4ff003e95e996b3fda6da398c6f19619d8e3047d6b9dfb4f8c3fe7cec3fefb3fe15bf62d74d65135ea225c95fde2a1c807da802dd1451400535812a40383eb4ea43d0d0072fa5deea17f75a844f70145b4db14aa8e4633cf15ab642e95241772238de761518cafbfbd60e896a2e757d6819e64c5c01fbb90aff000fb53f59dda6f873eccb705c24b124ce4f223690673f51915cd4e4d479a5d2fd7cceaab04e5cb1b2bdba7745bbad55d75cb0b78258da0959d64518272149fe95b62e612acde62ed538273d2b9dd4a38535ed0d91541f9d411e9b0d476a13ed1e2107681e6e483fee0a15469bbf7fd2e39518b516b4d3f5b1d3f989b3cc0c36633bb3c62923b88a6526275703ba9cd72367711c763e1d8256c412c60393d0b051b41fd6afdfdb699656da95cc8ccbe7c6a26547e48e8303b139c568aadd5ffadae66e824ecdbbbdb4f3b1bc9710cc58472ab63aed39c556b3d52d6f8ceb6f2ab1898ae73deb02d7cc1e25b005446ad6ae02039f9415c6ef7a9343b74927d691d5594dcc8b823b7a547b4726ade7f916f0ea29b6fa27f8d8deb16963d3e2fb5ce924d8f9e4418526a786e229c663915c772a735c55848dff0008de830b93e44b22ac9e847607d8d6b5fc7f67f12d93db0c35c46e92a8e8ca31827e9934d55bc53b76fc497452934debafa686f35dc09c34ca096da327bfa54d9e38ae056ca25f0f6b8e2240d1dc3ec38fbb80a463f1aecac189b2b762724c6a49fc2aa9d47276688a94d53574efad88df54b54d496c3cd5f3caee2b9e82ad4d730c2409645527a02719ac27894f8de225467ecac7a77dc2934955bf7d605c28793ed0f1b061d107dd1f4c62a54ddede6cb9528d93e964dfcd9d1fde39ed581afdfdd58cd62b6d20513ce2260ca0e01c9c8fcaa6f0b492be8aa2566611cb2c685ba9457217f402aa78abfe3eb49ffafc5fe46aa726e175a134e0954e57adae6f79f1c4312ccbf2ae4962071eb4f13c7e4f9bbd76633bb3c62b9a96ce17f19b86890e6ccb1c8ea77019ac99e256f035eab0056199c460ff00080dc62b3f6cd5f4daff00816a84656d77b7e2772b71148ed1a48acebd403c8a57b8822654791559ba027935ce35bc76be27b016c8a85ede40db463763a6699a4225fe8ba835d00d2bcf2894b75055885fc805ab555bd2da89e1d24a57d34f5d5b5fa1d399e28d951a4504f404f268f3e33214dc37a8c95cf22b8f682e2e3c3763a9382f7566de6ab1eaca1883f9af357a4b8b59b44d4353b86616f3c3b032f04a631c7b9271f850aa7e57f9132a2975beb6f99d0c5710cc488e4572bd70738aa367a9db6a0f731dbc8ac616d9b81e09c7f4ac383cc4f12d86e5588340e360393b7b64fad3f46b7579b5c56552bf6991718ed8a4aa36d25fd697357878c536df44d7df63a1d3bcd4b18fed33a4b28cee914601e4d4b1dcc52ffab915c670769cd71766e53c39a344dc5bc970565f4c6e6c03ed9ad5bf8cc1e27d35e00034eb247328fe2400104fd09fd69aa9a276edf899ba36934df7fc0dd6ba850fcd2a825b6f27bfa55a1d2b816b284681afc9e4a6e8e57d871f7700118fc6bb2b224d8c2c4e498c64fe1442a393b342a949415d3beb6fc117a8a28ad8c429a464119233e94ea2803220d06cada59648bcc4798ee9087fbc7d6a55d1ec8433c2d16f49ff00d60739dd57e93150a9c56c8a7524f76cca4f0ee9c8f0486367780e632ce4eda59b40d3e7b86b878cef7186c3101bea2b568a3d9c6d6b0fdacef7bb323fb134f360ba7f903ecca3e55c9e3dc1a48f42b04b49ad3cadd14df7f73125bd39ad9a3b53e48f60f693fe67bdf7ea63c3e1dd3e19619511fcc886158b9271e86a68f48b48659a68c32b4c497c37193d4d68d18f6149538ad903ab37bb66645a2d945a78b011036c38084f4fa54b0584504a65cb3c9b7687639207a0ad0a4a6a115d04ea49deef731c68564219edb6b79570dbe45ddf78f73fcab4a0856de148933b546067d2a51f5a5a1452d9039c9eeee509f4cb6b8bc8aee453e7440aab038e0f63449a55bbced360a3b8dae50e370f7ad0a28e55d814e4ba90430c76f0ac51205451800761552ff4ab6d41e27b8058c4db939c6d3eb5a340a6e29ab3146528be64f528ff00655b8bf37bf379e53cbdd9fe1f4aaa741b1365259143e448e59973d4f5ad7c518a9e48be8529cd6cca4da55bb5dc574db8cb12ed462dd0534e916ad2c9200ca65ff5814e03fd4569514f963d85cf2ee40208843e508c08f6eddbdb1e9504da6dacf64d66f129b765da53b62ae52d3693dc4a4d6a998d1f8774f865865546f321e118b9271e95347a45a4534f322b2bcfcc986e09f5ad1a31ec2a5538ad914eacdeed9990e8d650e9c2c4459b7072109ce39cf1f8d4d069f1412f9bcbc817607639217d055fa4a6a315b2139c9deef732868767f67b9836b795724995777de27ad5f8205b785624ced518193daa7a28514b6427393d1b168a28aa105145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401ffd9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `attandance`
--

CREATE TABLE `attandance` (
  `subjectcode` varchar(30) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  `rollnumber` bigint(20) DEFAULT NULL,
  `present` tinyint(1) NOT NULL DEFAULT 0,
  `courcecode` varchar(20) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `sr_no` int(11) NOT NULL,
  `fromuserid` varchar(70) DEFAULT NULL,
  `fromusername` varchar(50) DEFAULT NULL,
  `touserid` varchar(70) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `messagetime` varchar(20) DEFAULT NULL,
  `messagedate` varchar(40) DEFAULT NULL,
  `readby` longtext DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `cources`
--

CREATE TABLE `cources` (
  `sr_no` int(11) NOT NULL,
  `Courcecode` varchar(20) DEFAULT NULL,
  `CourceName` varchar(30) DEFAULT NULL,
  `semoryear` varchar(5) DEFAULT NULL,
  `totalsemoryear` int(11) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `facultyid` int(11) DEFAULT NULL,
  `facultyname` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `emailid` varchar(50) DEFAULT NULL,
  `contactnumber` varchar(20) DEFAULT NULL,
  `qualification` varchar(30) DEFAULT NULL,
  `experience` varchar(30) DEFAULT NULL,
  `birthdate` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `profilepic` longblob DEFAULT NULL,
  `courcecode` varchar(20) DEFAULT 'NOT ASSIGNED',
  `semoryear` int(11) DEFAULT 0,
  `subject` varchar(40) DEFAULT 'NOT ASSIGNED',
  `position` varchar(40) DEFAULT 'NOT ASSIGNED',
  `sr_no` int(11) NOT NULL,
  `lastlogin` varchar(100) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `activestatus` tinyint(4) DEFAULT 0,
  `joineddate` varchar(50) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `courcecode` varchar(20) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `subjectcode` varchar(20) DEFAULT NULL,
  `subjectname` varchar(40) DEFAULT NULL,
  `rollnumber` bigint(20) DEFAULT NULL,
  `theorymarks` int(11) DEFAULT NULL,
  `practicalmarks` int(11) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `sr_no` int(11) NOT NULL,
  `userprofile` varchar(30) DEFAULT NULL,
  `courcecode` varchar(30) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `userid` varchar(30) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `readby` longtext DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `courcecode` varchar(30) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `isdeclared` tinyint(4) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `rollgenerator`
--

CREATE TABLE `rollgenerator` (
  `courcecode` varchar(20) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `rollnumber` bigint(20) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Courcecode` varchar(20) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `rollnumber` bigint(20) DEFAULT NULL,
  `optionalsubject` varchar(30) DEFAULT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `emailid` varchar(50) DEFAULT NULL,
  `contactnumber` varchar(20) DEFAULT NULL,
  `dateofbirth` varchar(15) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `fathername` varchar(20) DEFAULT NULL,
  `fatheroccupation` varchar(30) DEFAULT NULL,
  `mothername` varchar(30) DEFAULT NULL,
  `motheroccupation` varchar(30) DEFAULT NULL,
  `profilepic` longblob DEFAULT NULL,
  `sr_no` int(11) NOT NULL,
  `lastlogin` varchar(100) DEFAULT NULL,
  `userid` varchar(50) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `activestatus` tinyint(4) DEFAULT 0,
  `admissiondate` varchar(50) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subjectcode` varchar(20) DEFAULT NULL,
  `subjectname` varchar(50) DEFAULT NULL,
  `courcecode` varchar(20) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `subjecttype` varchar(30) DEFAULT NULL,
  `theorymarks` int(11) DEFAULT NULL,
  `practicalmarks` int(11) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr_no` int(11) NOT NULL,
  `courcecode` varchar(30) DEFAULT NULL,
  `semoryear` int(11) DEFAULT NULL,
  `userid` mediumtext DEFAULT NULL,
  `logintime` varchar(100) DEFAULT NULL,
  `userprofile` varchar(15) DEFAULT NULL
);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `cources`
--
ALTER TABLE `cources`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD UNIQUE KEY `subjectcode` (`subjectcode`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cources`
--
ALTER TABLE `cources`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
