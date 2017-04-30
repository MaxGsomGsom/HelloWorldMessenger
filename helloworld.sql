-- Adminer 4.2.4 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `dialog`;
CREATE TABLE `dialog` (
  `dialog_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`dialog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `dialog` (`dialog_id`, `name`, `time`) VALUES
(18,	'Max-Ann',	1493469811),
(19,	'Friend Ivan',	1493469843),
(20,	'max1-monster77',	1493469874),
(21,	'LOL',	1493469955),
(22,	'Work time',	1493469913),
(23,	'dgfg',	1493552115),
(24,	'max1-ann',	1493552129),
(25,	'max1-ann',	1493554757),
(26,	'max1-ann',	1493555502),
(27,	'max1-ann',	1493555663),
(28,	'max1-ann',	1493555805),
(29,	'max1-ann',	1493555990),
(30,	'max1-ann',	1493556142),
(31,	'max1-ann',	1493556294),
(32,	'max1-ann',	1493556458),
(33,	'max1-ann',	1493556616),
(34,	'max1-ann',	1493556905),
(35,	'max1-ann',	1493559421),
(36,	'max1-ann',	1493559516),
(37,	'max1-ann',	1493559668),
(38,	'max1-ann',	1493559937),
(39,	'max1-ann',	1493560112),
(40,	'Dialog 7886722804',	1493560279),
(41,	'max1-ann',	1493560348),
(42,	'Example',	1493575631),
(43,	'max1-ann',	1493575732),
(44,	'max1-ann',	1493582318),
(45,	'max1-ann',	1493582571),
(46,	'max1-ann',	1493582454),
(47,	'Dialog 9594414132',	1493591986);

DROP TABLE IF EXISTS `image`;
CREATE TABLE `image` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img` mediumblob NOT NULL,
  `login` varchar(50) DEFAULT NULL,
  `message_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `image` (`img_id`, `img`, `login`, `message_id`) VALUES
(6,	'����\0JFIF\0\0\0\0\0\0��\0C\0\n\n\n\r\r��\0C		\r\r��\0\0d\0d\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0��x;F����\0x{O�L�,cAm���I�I9,�%�$�I\'`1��랙�\0�PG\'�R{�\0��>�z��\03���)Jm�N�x��=���\0:2}}��g�?�O�\0_?��\0���\0��������������}}��g�?������[����$��|5�ˢxj9�mgә���P��<�+�ܰA��	\\�O�?��ğ^��M���o��o#�!?.d� 9 �*O�>�c�QU���˿��Шɫ������?��\0�#�#}�����֯�yx��M��{�2��L%��~wH�:�^�F�r�۬�1�i�#�n��x�L�X�	���Q��Fʆtb��1A�T.I�\n�-�ҥ*���[]\\�JI\\��\'�q���O���<�~8�\0�~������?��t����?���F\"���1���O���<�~8�\0�~����?��\0�����c�����\0���>#~�_�,x�Ox��	w��\Z�-ͽ���P��-�;\0q���Tg\n\0+֓�ӎ:\n+҆g��W�Kd��\0�|ϸ���|�\03I�\0������\0!OS�ן���\0Y?�|�\03��y��\0_?��\0��Wƿ\'����Tk�l%�N�-�\"�$I�S$�O��������\0���?��G���:]��\0�����Y^�\\\\ǒі1�?�9��ϵzye(��ѥ7d����y$~t�����JN��z�>����}d[�����l������G����^��|!��?����o��\ZkZ��0)p�4D��`���v+��������:߇�\0���M���\'v7y6���������q�[jN�F��N*�/�r���#�B�����I_���x���?�t��{�¾��Iu&��FHT�\n�K37S�/�s��׼?��F�	�l���Ccp]�pNq�?G�EJ�:�ʦ�w+>�>F��~<�����x����Q�W�K����,YxI<��e�>f`�ۧ�?O�����{�+��\0����f�e�	w!��Q��\0���?�W�]?����_�qF�lgI[�*My�����1���U�@�v8�z{��\0�����\0�?�\\!����\0���?����9�O�t�P�>�q�{QH����?��\0������g�?�S��������\0�N�ϟ�����?�?��\0�p�<?�~x�J���Y���E�~d��$aG,Y�U����w�3�1����j{y�D���9끸n��������JM�V�Mz���J�j�RVO��|���ͧ��x\'��v��x��L������:��m��F�x�0b2�#�v��\0�	��;��S��V|G�iv��՞�V��5��x�˻�/� ��J�K�6�K������Kk��ZG� }F�\0Q�kkඕ%�L�ٔ��;ulv�U6(5��i7:֝��[۵��0Q�ټ�,eYN�(%N�շ#8ޥ�p�xyE��O�s��������c��G���x~�/���\Zߊ���V�}�Ƀ�1�y�`���<zd�1�|m��i��7�܆��O�e�#���c��\0����_��u<�=�Ꭵ��>���\0�Io���\0�B�S\"�reEPҒO��<��A�RN��Sw�E�Got��@\'X䶒9݃ |P��c<TQ���>/�ߩrx�oy~v�Ϝ|�����3X�Ww\Zh��Ɨ���I5�v��Q�l]�����a_M�A ���!������	�3�/��iq��x�Q[�\'��&����(�М�h�9U��W.L�]ُR����\0��ӊ}��	)^VJ�K�\rϗ��F�S���wo+�7�\0�����A�\0�����\0 �\0�q����\0����C������?à���}~�(������\0���\0�:g�cד���x\'�;���:g�?��\0?V�=����O���9\Z&�k/~�s���\0>����o����:{c����������E١��Ӌ�F�ep1���ϼ���X��H����iY`��\0	;c@Y��U��y�N��[��������i5�-Vm\n;K�S!�nA��6�`9�A��F0߮`�p�PUc��}Q�f�qt�8�_&Ma���4�,��4L�	PD��bW	&]G��[�8�\Z���?��\0\Z�?\r���n�y4\Z�����.cbY�\n��a��}@�zL��(Y�\0���\0�G��\0�u�q�\\���Rԗ4��MJb��9����{g�\0���C��|�dg=O/��_��\0�����\0#�|~)���ӧ���������yT�����?�\\!�?��{�����{�������=�\0��\0?_<�����z(NF~���������?O�����Ol~;��\0�����c��\0��\0��t����?���:{c��������q�\'��AǶ?��\0?\\?x���Y?�5{k9#P���l���,r{�q�ֺ(a�bf�P���D�r*1�ݢ���2@\0���\0=kU��xR��o}�����Ŵ��W���ak<7V�XFRt$���@��TG�i\Z���E$�^�i���e:��;r���\0���yfE�ʩʮ6����~�~z��_3�r|$���+7�ȩq�h�ʥ��`;J�ˏa���m�o��O̧\0(����u�\0!�&���P\0.=Ga�b��\0��?A<���طF,-���3��=1Б������Ҝ��\"ܞ��|�v��1�e��������\0�����\0 �?����5���oyq]L�5�R���E��,� (?��s���a�Z궩ues\r��4G� ����\0<�s�ʱ�d�1�eU��{?�?7�B�j�h���Y�\0ǿ����u�\0k?���\0[��N��g�\0�\0�������\0���o����#?{���QBr3���z*@i�y�?O������ŏ���9�K{a{�\\FΑ;�!^@w�İ���r8Ϣ��c��\0��\0���?�)�O��\"�p���H\0Q��3��k�~�p��c%�W�M]���KN���n����c����E�|a�g��ĸ�d��b���?�@�RG��ى�2�+��	���)�,-8�=������N�,�QE�hQE\0oK�/�Y�}:���g]�%��2�$�q�8�R���5\"�5t�2ZMY���O�C_��Mq!��\\�\"�#�&1�ۅ��9���?H����6\rCO�K�;�����#�0r<��y��}=�4\\�q���9$iBH�V9\n�#lA�c�c��� p�_��,�MS��MGH���d��m7�|�i��N�����[^�<�SE	�돯SE?,x��u�W]���KO�|F�I��<�<P�#\n<��?;rX��\0���1����\0A;��\0�^�+�����>1VI���\\���=\0(�+���\0\n\0��\0\0�\n(�\0\0QE\0\0Wӟ��\0�P���?�\n*(��<G�\0���͞6m���Q�o�A�]�Qо6x�BмBt\r3G���\r�+�Ф�2B���pU�rIE�9V_����F-������X�Yh��',	'max1',	NULL);

DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `dialog_id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `message` (`message_id`, `login`, `dialog_id`, `time`, `text`) VALUES
(90,	'max1',	18,	1493469425,	'Hello'),
(91,	'ann',	18,	1493469426,	'Hi'),
(92,	'max1',	18,	1493469481,	'What do you do?'),
(93,	'ann',	18,	1493469482,	'I am sleeping'),
(94,	'max1',	18,	1493469565,	'Are you kidding me? Its a middle of the day now'),
(95,	'ann',	18,	1493469566,	'I felt asleep yesterday too late'),
(96,	'max1',	18,	1493469630,	'Ok'),
(97,	'max1',	18,	1493469671,	'May be you want to go with me in cafe? Eat some pizza'),
(98,	'ann',	18,	1493469672,	'Good idea. Will wait for you at my home in 1 hour'),
(99,	'max1',	18,	1493469811,	'Ok'),
(100,	'max1',	19,	1493469843,	'Hi. How are you?'),
(101,	'max1',	20,	1493469874,	'Go drink at the evening?'),
(102,	'max1',	22,	1493469913,	'I will do my best'),
(103,	'max1',	21,	1493469955,	'yo brother'),
(104,	'55555five55555',	21,	1493469956,	'bro'),
(105,	'max1',	42,	1493561094,	'test message'),
(106,	'ann',	42,	1493561096,	'test message 2'),
(107,	'max1',	42,	1493571856,	'Message 9450339369'),
(108,	'max1',	42,	1493575631,	'Lol'),
(109,	'max1',	45,	1493582571,	'Message 0165843749');

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `login` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `info` varchar(1000) NOT NULL,
  PRIMARY KEY (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `user` (`login`, `pass`, `name`, `info`) VALUES
('0506252963',	'5849a8357dfeefd36536165f0a799511',	'0515562777',	'0519902823'),
('4540941655',	'6b05e9bbefd267653843adde47a4d2ef',	'4549916970',	'4554347333'),
('4ex4q',	'f7177163c833dff4b38fc8d2872f1ec6',	'Olga L.',	''),
('55555five55555',	'c5fe25896e49ddfe996db7508cf00534',	'Maxim K.',	'Cool man'),
('ann',	'c4ca4238a0b923820dcc509a6f75849b',	'Ann K.',	'Cool girl'),
('bombyou',	'594f803b380a41396ed63dca39503542',	'Ahmed M.',	''),
('coolgirl',	'b53b3a3d6ab90ce0268229151c9bde11',	'Nasty A.',	''),
('ivan123',	'202cb962ac59075b964b07152d234b70',	'Ivan I.',	''),
('max1',	'698d51a19d8a121ce581499d7b701668',	'Max K.',	'Student, like sport and music'),
('monster77',	'698d51a19d8a121ce581499d7b701668',	'Oleg P.',	''),
('noname15',	'28dd2c7955ce926456240b2ff0100bde',	'Noname',	'Cool man'),
('tcar54',	'45c48cce2e2d7fbdea1afc51c7c6ad26',	'Petr S.',	'Cool man');

DROP TABLE IF EXISTS `user_dialog`;
CREATE TABLE `user_dialog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dialog_id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `new` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `user_dialog` (`id`, `dialog_id`, `login`, `new`) VALUES
(29,	18,	'max1',	CONV('0', 2, 10) + 0),
(30,	18,	'ann',	CONV('1', 2, 10) + 0),
(31,	19,	'max1',	CONV('0', 2, 10) + 0),
(32,	19,	'ivan123',	CONV('1', 2, 10) + 0),
(33,	20,	'max1',	CONV('0', 2, 10) + 0),
(34,	20,	'monster77',	CONV('1', 2, 10) + 0),
(35,	21,	'max1',	CONV('0', 2, 10) + 0),
(36,	21,	'55555five55555',	CONV('1', 2, 10) + 0),
(37,	22,	'max1',	CONV('0', 2, 10) + 0),
(38,	22,	'tcar54',	CONV('1', 2, 10) + 0),
(40,	23,	'ann',	CONV('1', 2, 10) + 0),
(42,	24,	'ann',	CONV('1', 2, 10) + 0),
(44,	25,	'ann',	CONV('1', 2, 10) + 0),
(46,	26,	'ann',	CONV('1', 2, 10) + 0),
(48,	27,	'ann',	CONV('1', 2, 10) + 0),
(50,	28,	'ann',	CONV('1', 2, 10) + 0),
(52,	29,	'ann',	CONV('1', 2, 10) + 0),
(54,	30,	'ann',	CONV('1', 2, 10) + 0),
(56,	31,	'ann',	CONV('1', 2, 10) + 0),
(58,	32,	'ann',	CONV('1', 2, 10) + 0),
(60,	33,	'ann',	CONV('1', 2, 10) + 0),
(62,	34,	'ann',	CONV('1', 2, 10) + 0),
(64,	35,	'ann',	CONV('1', 2, 10) + 0),
(66,	36,	'ann',	CONV('1', 2, 10) + 0),
(68,	37,	'ann',	CONV('1', 2, 10) + 0),
(70,	38,	'ann',	CONV('1', 2, 10) + 0),
(72,	39,	'ann',	CONV('1', 2, 10) + 0),
(74,	40,	'ann',	CONV('1', 2, 10) + 0),
(76,	41,	'ann',	CONV('1', 2, 10) + 0),
(77,	42,	'max1',	CONV('0', 2, 10) + 0),
(78,	42,	'ann',	CONV('1', 2, 10) + 0),
(80,	43,	'ann',	CONV('1', 2, 10) + 0),
(82,	44,	'ann',	CONV('1', 2, 10) + 0),
(84,	45,	'ann',	CONV('1', 2, 10) + 0),
(86,	46,	'ann',	CONV('1', 2, 10) + 0),
(88,	47,	'ann',	CONV('1', 2, 10) + 0);

-- 2017-04-30 22:46:46
