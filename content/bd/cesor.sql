-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 29-Abr-2020 às 22:54
-- Versão do servidor: 5.7.11
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cesor`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `proc_grupo`
--

CREATE TABLE `proc_grupo` (
  `id` int(11) NOT NULL,
  `grupo` varchar(100) NOT NULL,
  `desc_grupo` varchar(100) NOT NULL,
  `cod_grupo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `proc_grupo`
--

INSERT INTO `proc_grupo` (`id`, `grupo`, `desc_grupo`, `cod_grupo`) VALUES
(1, 'GRUPO', 'desc_grupo_sigtap', 'COD-GRUPO'),
(2, '-1', 'Não encontrado', '-1-Não encontrado'),
(3, '1', 'Ações de promoção e prevenção em saúde', '1-Ações de promoção e prevenção em saúde'),
(4, '2', 'Procedimentos com finalidade diagnóstica', '2-Procedimentos com finalidade diagnóstica'),
(5, '3', 'Procedimentos clínicos', '3-Procedimentos clínicos'),
(6, '4', 'Procedimentos cirúrgicos', '4-Procedimentos cirúrgicos'),
(7, '5', 'Transplantes de orgãos, tecidos e células', '5-Transplantes de orgãos, tecidos e células'),
(8, '6', 'Medicamentos', '6-Medicamentos'),
(9, '7', 'Órteses, próteses e materiais especiais', '7-Órteses, próteses e materiais especiais'),
(10, '8', 'Ações complementares da atenção à saúde', '8-Ações complementares da atenção à saúde'),
(11, 'SUBGRUPO', 'desc_subgrupo_sigtap', 'COD-SUBGRUPO'),
(12, '-1', 'Não encontrado', '-1-Não encontrado'),
(13, '101', 'Ações coletivas/individuais em saúde', '101-Ações coletivas/individuais em saúde'),
(14, '102', 'Vigilância em saúde', '102-Vigilância em saúde'),
(15, '201', 'Coleta de material', '201-Coleta de material'),
(16, '202', 'Diagnóstico em laboratório clínico', '202-Diagnóstico em laboratório clínico'),
(17, '203', 'Diagnóstico por anatomia patológica e citopatologia', '203-Diagnóstico por anatomia patológica e citopatologia'),
(18, '204', 'Diagnóstico por radiologia', '204-Diagnóstico por radiologia'),
(19, '205', 'Diagnóstico por ultrasonografia', '205-Diagnóstico por ultrasonografia'),
(20, '206', 'Diagnóstico por tomografia', '206-Diagnóstico por tomografia'),
(21, '207', 'Diagnóstico por ressonância magnética', '207-Diagnóstico por ressonância magnética'),
(22, '208', 'Diagnóstico por medicina nuclear in vivo', '208-Diagnóstico por medicina nuclear in vivo'),
(23, '209', 'Diagnóstico por endoscopia', '209-Diagnóstico por endoscopia'),
(24, '210', 'Diagnóstico por radiologia intervencionista', '210-Diagnóstico por radiologia intervencionista'),
(25, '211', 'Métodos diagnósticos em especialidades', '211-Métodos diagnósticos em especialidades'),
(26, '212', 'Diagnóstico e procedimentos especiais em hemoterapia', '212-Diagnóstico e procedimentos especiais em hemoterapia'),
(27, '213', 'Diagnóstico em vigilância epidemiológica e ambiental', '213-Diagnóstico em vigilância epidemiológica e ambiental'),
(28, '214', 'Diagnóstico por teste rápido', '214-Diagnóstico por teste rápido'),
(29, '301', 'Consultas / Atendimentos / Acompanhamentos', '301-Consultas / Atendimentos / Acompanhamentos'),
(30, '302', 'Fisioterapia', '302-Fisioterapia'),
(31, '303', 'Tratamentos clínicos (outras especialidades)', '303-Tratamentos clínicos (outras especialidades)'),
(32, '304', 'Tratamento em oncologia', '304-Tratamento em oncologia'),
(33, '305', 'Tratamento em nefrologia', '305-Tratamento em nefrologia'),
(34, '306', 'Hemoterapia', '306-Hemoterapia'),
(35, '307', 'Tratamentos odontológicos', '307-Tratamentos odontológicos'),
(36, '308', 'Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas', '308-Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas'),
(37, '309', 'Terapias especializadas', '309-Terapias especializadas'),
(38, '310', 'Parto e nascimento', '310-Parto e nascimento'),
(39, '401', 'Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa', '401-Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa'),
(40, '402', 'Cirurgia de glândulas endócrinas', '402-Cirurgia de glândulas endócrinas'),
(41, '403', 'Cirurgia do sistema nervoso central e periférico', '403-Cirurgia do sistema nervoso central e periférico'),
(42, '404', 'Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço', '404-Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço'),
(43, '405', 'Cirurgia do aparelho da visão', '405-Cirurgia do aparelho da visão'),
(44, '406', 'Cirurgia do aparelho circulatório', '406-Cirurgia do aparelho circulatório'),
(45, '407', 'Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal', '407-Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal'),
(46, '408', 'Cirurgia do sistema osteomuscular', '408-Cirurgia do sistema osteomuscular'),
(47, '409', 'Cirurgia do aparelho geniturinário', '409-Cirurgia do aparelho geniturinário'),
(48, '410', 'Cirurgia de mama', '410-Cirurgia de mama'),
(49, '411', 'Cirurgia obstétrica', '411-Cirurgia obstétrica'),
(50, '412', 'Cirurgia torácica', '412-Cirurgia torácica'),
(51, '413', 'Cirurgia reparadora', '413-Cirurgia reparadora'),
(52, '414', 'Bucomaxilofacial', '414-Bucomaxilofacial'),
(53, '415', 'Outras cirurgias', '415-Outras cirurgias'),
(54, '416', 'Cirurgia em oncologia', '416-Cirurgia em oncologia'),
(55, '417', 'Anestesiologia', '417-Anestesiologia'),
(56, '418', 'Cirurgia em nefrologia', '418-Cirurgia em nefrologia'),
(57, '501', 'Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante', '501-Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante'),
(58, '502', 'Avaliação de morte encefálica', '502-Avaliação de morte encefálica'),
(59, '503', 'Ações relacionadas à doação de orgãos e tecidos para transplante', '503-Ações relacionadas à doação de orgãos e tecidos para transplante'),
(60, '504', 'Processamento de tecidos para transplante', '504-Processamento de tecidos para transplante'),
(61, '505', 'Transplante de orgãos, tecidos e células', '505-Transplante de orgãos, tecidos e células'),
(62, '506', 'Acompanhamento e intercorrências no pré e pós-transplante', '506-Acompanhamento e intercorrências no pré e pós-transplante'),
(63, '603', 'Medicamentos de âmbito hospitalar e urgência', '603-Medicamentos de âmbito hospitalar e urgência'),
(64, '604', 'Componente Especializado da Assitencia Farmaceutica', '604-Componente Especializado da Assitencia Farmaceutica'),
(65, '701', 'Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico', '701-Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico'),
(66, '702', 'Órteses, próteses e materiais especiais relacionados ao ato cirúrgico', '702-Órteses, próteses e materiais especiais relacionados ao ato cirúrgico'),
(67, '801', 'Ações relacionadas ao estabelecimento', '801-Ações relacionadas ao estabelecimento'),
(68, '802', 'Ações relacionadas ao atendimento', '802-Ações relacionadas ao atendimento'),
(69, '803', 'Autorização / Regulação', '803-Autorização / Regulação'),
(70, 'SUBGRUPO', 'desc_subgrupo_sigtap', 'COD-SUBGRUPO'),
(71, '-1', 'Não encontrado', '-1-Não encontrado'),
(72, '101', 'Ações coletivas/individuais em saúde', '101-Ações coletivas/individuais em saúde'),
(73, '102', 'Vigilância em saúde', '102-Vigilância em saúde'),
(74, '201', 'Coleta de material', '201-Coleta de material'),
(75, '202', 'Diagnóstico em laboratório clínico', '202-Diagnóstico em laboratório clínico'),
(76, '203', 'Diagnóstico por anatomia patológica e citopatologia', '203-Diagnóstico por anatomia patológica e citopatologia'),
(77, '204', 'Diagnóstico por radiologia', '204-Diagnóstico por radiologia'),
(78, '205', 'Diagnóstico por ultrasonografia', '205-Diagnóstico por ultrasonografia'),
(79, '206', 'Diagnóstico por tomografia', '206-Diagnóstico por tomografia'),
(80, '207', 'Diagnóstico por ressonância magnética', '207-Diagnóstico por ressonância magnética'),
(81, '208', 'Diagnóstico por medicina nuclear in vivo', '208-Diagnóstico por medicina nuclear in vivo'),
(82, '209', 'Diagnóstico por endoscopia', '209-Diagnóstico por endoscopia'),
(83, '210', 'Diagnóstico por radiologia intervencionista', '210-Diagnóstico por radiologia intervencionista'),
(84, '211', 'Métodos diagnósticos em especialidades', '211-Métodos diagnósticos em especialidades'),
(85, '212', 'Diagnóstico e procedimentos especiais em hemoterapia', '212-Diagnóstico e procedimentos especiais em hemoterapia'),
(86, '213', 'Diagnóstico em vigilância epidemiológica e ambiental', '213-Diagnóstico em vigilância epidemiológica e ambiental'),
(87, '214', 'Diagnóstico por teste rápido', '214-Diagnóstico por teste rápido'),
(88, '301', 'Consultas / Atendimentos / Acompanhamentos', '301-Consultas / Atendimentos / Acompanhamentos'),
(89, '302', 'Fisioterapia', '302-Fisioterapia'),
(90, '303', 'Tratamentos clínicos (outras especialidades)', '303-Tratamentos clínicos (outras especialidades)'),
(91, '304', 'Tratamento em oncologia', '304-Tratamento em oncologia'),
(92, '305', 'Tratamento em nefrologia', '305-Tratamento em nefrologia'),
(93, '306', 'Hemoterapia', '306-Hemoterapia'),
(94, '307', 'Tratamentos odontológicos', '307-Tratamentos odontológicos'),
(95, '308', 'Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas', '308-Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas'),
(96, '309', 'Terapias especializadas', '309-Terapias especializadas'),
(97, '310', 'Parto e nascimento', '310-Parto e nascimento'),
(98, '401', 'Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa', '401-Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa'),
(99, '402', 'Cirurgia de glândulas endócrinas', '402-Cirurgia de glândulas endócrinas'),
(100, '403', 'Cirurgia do sistema nervoso central e periférico', '403-Cirurgia do sistema nervoso central e periférico'),
(101, '404', 'Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço', '404-Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço'),
(102, '405', 'Cirurgia do aparelho da visão', '405-Cirurgia do aparelho da visão'),
(103, '406', 'Cirurgia do aparelho circulatório', '406-Cirurgia do aparelho circulatório'),
(104, '407', 'Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal', '407-Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal'),
(105, '408', 'Cirurgia do sistema osteomuscular', '408-Cirurgia do sistema osteomuscular'),
(106, '409', 'Cirurgia do aparelho geniturinário', '409-Cirurgia do aparelho geniturinário'),
(107, '410', 'Cirurgia de mama', '410-Cirurgia de mama'),
(108, '411', 'Cirurgia obstétrica', '411-Cirurgia obstétrica'),
(109, '412', 'Cirurgia torácica', '412-Cirurgia torácica'),
(110, '413', 'Cirurgia reparadora', '413-Cirurgia reparadora'),
(111, '414', 'Bucomaxilofacial', '414-Bucomaxilofacial'),
(112, '415', 'Outras cirurgias', '415-Outras cirurgias'),
(113, '416', 'Cirurgia em oncologia', '416-Cirurgia em oncologia'),
(114, '417', 'Anestesiologia', '417-Anestesiologia'),
(115, '418', 'Cirurgia em nefrologia', '418-Cirurgia em nefrologia'),
(116, '501', 'Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante', '501-Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante'),
(117, '502', 'Avaliação de morte encefálica', '502-Avaliação de morte encefálica'),
(118, '503', 'Ações relacionadas à doação de orgãos e tecidos para transplante', '503-Ações relacionadas à doação de orgãos e tecidos para transplante'),
(119, '504', 'Processamento de tecidos para transplante', '504-Processamento de tecidos para transplante'),
(120, '505', 'Transplante de orgãos, tecidos e células', '505-Transplante de orgãos, tecidos e células'),
(121, '506', 'Acompanhamento e intercorrências no pré e pós-transplante', '506-Acompanhamento e intercorrências no pré e pós-transplante'),
(122, '603', 'Medicamentos de âmbito hospitalar e urgência', '603-Medicamentos de âmbito hospitalar e urgência'),
(123, '604', 'Componente Especializado da Assitencia Farmaceutica', '604-Componente Especializado da Assitencia Farmaceutica'),
(124, '701', 'Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico', '701-Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico'),
(125, '702', 'Órteses, próteses e materiais especiais relacionados ao ato cirúrgico', '702-Órteses, próteses e materiais especiais relacionados ao ato cirúrgico'),
(126, '801', 'Ações relacionadas ao estabelecimento', '801-Ações relacionadas ao estabelecimento'),
(127, '802', 'Ações relacionadas ao atendimento', '802-Ações relacionadas ao atendimento'),
(128, '803', 'Autorização / Regulação', '803-Autorização / Regulação'),
(129, 'SUBGRUPO', 'desc_subgrupo_sigtap', 'COD-SUBGRUPO'),
(130, '-1', 'Não encontrado', '-1-Não encontrado'),
(131, '101', 'Ações coletivas/individuais em saúde', '101-Ações coletivas/individuais em saúde'),
(132, '102', 'Vigilância em saúde', '102-Vigilância em saúde'),
(133, '201', 'Coleta de material', '201-Coleta de material'),
(134, '202', 'Diagnóstico em laboratório clínico', '202-Diagnóstico em laboratório clínico'),
(135, '203', 'Diagnóstico por anatomia patológica e citopatologia', '203-Diagnóstico por anatomia patológica e citopatologia'),
(136, '204', 'Diagnóstico por radiologia', '204-Diagnóstico por radiologia'),
(137, '205', 'Diagnóstico por ultrasonografia', '205-Diagnóstico por ultrasonografia'),
(138, '206', 'Diagnóstico por tomografia', '206-Diagnóstico por tomografia'),
(139, '207', 'Diagnóstico por ressonância magnética', '207-Diagnóstico por ressonância magnética'),
(140, '208', 'Diagnóstico por medicina nuclear in vivo', '208-Diagnóstico por medicina nuclear in vivo'),
(141, '209', 'Diagnóstico por endoscopia', '209-Diagnóstico por endoscopia'),
(142, '210', 'Diagnóstico por radiologia intervencionista', '210-Diagnóstico por radiologia intervencionista'),
(143, '211', 'Métodos diagnósticos em especialidades', '211-Métodos diagnósticos em especialidades'),
(144, '212', 'Diagnóstico e procedimentos especiais em hemoterapia', '212-Diagnóstico e procedimentos especiais em hemoterapia'),
(145, '213', 'Diagnóstico em vigilância epidemiológica e ambiental', '213-Diagnóstico em vigilância epidemiológica e ambiental'),
(146, '214', 'Diagnóstico por teste rápido', '214-Diagnóstico por teste rápido'),
(147, '301', 'Consultas / Atendimentos / Acompanhamentos', '301-Consultas / Atendimentos / Acompanhamentos'),
(148, '302', 'Fisioterapia', '302-Fisioterapia'),
(149, '303', 'Tratamentos clínicos (outras especialidades)', '303-Tratamentos clínicos (outras especialidades)'),
(150, '304', 'Tratamento em oncologia', '304-Tratamento em oncologia'),
(151, '305', 'Tratamento em nefrologia', '305-Tratamento em nefrologia'),
(152, '306', 'Hemoterapia', '306-Hemoterapia'),
(153, '307', 'Tratamentos odontológicos', '307-Tratamentos odontológicos'),
(154, '308', 'Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas', '308-Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas'),
(155, '309', 'Terapias especializadas', '309-Terapias especializadas'),
(156, '310', 'Parto e nascimento', '310-Parto e nascimento'),
(157, '401', 'Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa', '401-Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa'),
(158, '402', 'Cirurgia de glândulas endócrinas', '402-Cirurgia de glândulas endócrinas'),
(159, '403', 'Cirurgia do sistema nervoso central e periférico', '403-Cirurgia do sistema nervoso central e periférico'),
(160, '404', 'Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço', '404-Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço'),
(161, '405', 'Cirurgia do aparelho da visão', '405-Cirurgia do aparelho da visão'),
(162, '406', 'Cirurgia do aparelho circulatório', '406-Cirurgia do aparelho circulatório'),
(163, '407', 'Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal', '407-Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal'),
(164, '408', 'Cirurgia do sistema osteomuscular', '408-Cirurgia do sistema osteomuscular'),
(165, '409', 'Cirurgia do aparelho geniturinário', '409-Cirurgia do aparelho geniturinário'),
(166, '410', 'Cirurgia de mama', '410-Cirurgia de mama'),
(167, '411', 'Cirurgia obstétrica', '411-Cirurgia obstétrica'),
(168, '412', 'Cirurgia torácica', '412-Cirurgia torácica'),
(169, '413', 'Cirurgia reparadora', '413-Cirurgia reparadora'),
(170, '414', 'Bucomaxilofacial', '414-Bucomaxilofacial'),
(171, '415', 'Outras cirurgias', '415-Outras cirurgias'),
(172, '416', 'Cirurgia em oncologia', '416-Cirurgia em oncologia'),
(173, '417', 'Anestesiologia', '417-Anestesiologia'),
(174, '418', 'Cirurgia em nefrologia', '418-Cirurgia em nefrologia'),
(175, '501', 'Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante', '501-Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante'),
(176, '502', 'Avaliação de morte encefálica', '502-Avaliação de morte encefálica'),
(177, '503', 'Ações relacionadas à doação de orgãos e tecidos para transplante', '503-Ações relacionadas à doação de orgãos e tecidos para transplante'),
(178, '504', 'Processamento de tecidos para transplante', '504-Processamento de tecidos para transplante'),
(179, '505', 'Transplante de orgãos, tecidos e células', '505-Transplante de orgãos, tecidos e células'),
(180, '506', 'Acompanhamento e intercorrências no pré e pós-transplante', '506-Acompanhamento e intercorrências no pré e pós-transplante'),
(181, '603', 'Medicamentos de âmbito hospitalar e urgência', '603-Medicamentos de âmbito hospitalar e urgência'),
(182, '604', 'Componente Especializado da Assitencia Farmaceutica', '604-Componente Especializado da Assitencia Farmaceutica'),
(183, '701', 'Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico', '701-Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico'),
(184, '702', 'Órteses, próteses e materiais especiais relacionados ao ato cirúrgico', '702-Órteses, próteses e materiais especiais relacionados ao ato cirúrgico'),
(185, '801', 'Ações relacionadas ao estabelecimento', '801-Ações relacionadas ao estabelecimento'),
(186, '802', 'Ações relacionadas ao atendimento', '802-Ações relacionadas ao atendimento'),
(187, '803', 'Autorização / Regulação', '803-Autorização / Regulação');

-- --------------------------------------------------------

--
-- Estrutura da tabela `proc_subgrupo`
--

CREATE TABLE `proc_subgrupo` (
  `id` int(11) NOT NULL,
  `sub_grupo` varchar(100) NOT NULL,
  `desc_subgrupo` varchar(100) NOT NULL,
  `COD_SUBGRUPO` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `proc_subgrupo`
--

INSERT INTO `proc_subgrupo` (`id`, `sub_grupo`, `desc_subgrupo`, `COD_SUBGRUPO`) VALUES
(1, 'SUBGRUPO', 'desc_subgrupo_sigtap', 'COD-SUBGRUPO'),
(2, '-1', 'Não encontrado', '-1-Não encontrado'),
(3, '101', 'Ações coletivas/individuais em saúde', '101-Ações coletivas/individuais em saúde'),
(4, '102', 'Vigilância em saúde', '102-Vigilância em saúde'),
(5, '201', 'Coleta de material', '201-Coleta de material'),
(6, '202', 'Diagnóstico em laboratório clínico', '202-Diagnóstico em laboratório clínico'),
(7, '203', 'Diagnóstico por anatomia patológica e citopatologia', '203-Diagnóstico por anatomia patológica e citopatologia'),
(8, '204', 'Diagnóstico por radiologia', '204-Diagnóstico por radiologia'),
(9, '205', 'Diagnóstico por ultrasonografia', '205-Diagnóstico por ultrasonografia'),
(10, '206', 'Diagnóstico por tomografia', '206-Diagnóstico por tomografia'),
(11, '207', 'Diagnóstico por ressonância magnética', '207-Diagnóstico por ressonância magnética'),
(12, '208', 'Diagnóstico por medicina nuclear in vivo', '208-Diagnóstico por medicina nuclear in vivo'),
(13, '209', 'Diagnóstico por endoscopia', '209-Diagnóstico por endoscopia'),
(14, '210', 'Diagnóstico por radiologia intervencionista', '210-Diagnóstico por radiologia intervencionista'),
(15, '211', 'Métodos diagnósticos em especialidades', '211-Métodos diagnósticos em especialidades'),
(16, '212', 'Diagnóstico e procedimentos especiais em hemoterapia', '212-Diagnóstico e procedimentos especiais em hemoterapia'),
(17, '213', 'Diagnóstico em vigilância epidemiológica e ambiental', '213-Diagnóstico em vigilância epidemiológica e ambiental'),
(18, '214', 'Diagnóstico por teste rápido', '214-Diagnóstico por teste rápido'),
(19, '301', 'Consultas / Atendimentos / Acompanhamentos', '301-Consultas / Atendimentos / Acompanhamentos'),
(20, '302', 'Fisioterapia', '302-Fisioterapia'),
(21, '303', 'Tratamentos clínicos (outras especialidades)', '303-Tratamentos clínicos (outras especialidades)'),
(22, '304', 'Tratamento em oncologia', '304-Tratamento em oncologia'),
(23, '305', 'Tratamento em nefrologia', '305-Tratamento em nefrologia'),
(24, '306', 'Hemoterapia', '306-Hemoterapia'),
(25, '307', 'Tratamentos odontológicos', '307-Tratamentos odontológicos'),
(26, '308', 'Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas', '308-Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas'),
(27, '309', 'Terapias especializadas', '309-Terapias especializadas'),
(28, '310', 'Parto e nascimento', '310-Parto e nascimento'),
(29, '401', 'Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa', '401-Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa'),
(30, '402', 'Cirurgia de glândulas endócrinas', '402-Cirurgia de glândulas endócrinas'),
(31, '403', 'Cirurgia do sistema nervoso central e periférico', '403-Cirurgia do sistema nervoso central e periférico'),
(32, '404', 'Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço', '404-Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço'),
(33, '405', 'Cirurgia do aparelho da visão', '405-Cirurgia do aparelho da visão'),
(34, '406', 'Cirurgia do aparelho circulatório', '406-Cirurgia do aparelho circulatório'),
(35, '407', 'Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal', '407-Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal'),
(36, '408', 'Cirurgia do sistema osteomuscular', '408-Cirurgia do sistema osteomuscular'),
(37, '409', 'Cirurgia do aparelho geniturinário', '409-Cirurgia do aparelho geniturinário'),
(38, '410', 'Cirurgia de mama', '410-Cirurgia de mama'),
(39, '411', 'Cirurgia obstétrica', '411-Cirurgia obstétrica'),
(40, '412', 'Cirurgia torácica', '412-Cirurgia torácica'),
(41, '413', 'Cirurgia reparadora', '413-Cirurgia reparadora'),
(42, '414', 'Bucomaxilofacial', '414-Bucomaxilofacial'),
(43, '415', 'Outras cirurgias', '415-Outras cirurgias'),
(44, '416', 'Cirurgia em oncologia', '416-Cirurgia em oncologia'),
(45, '417', 'Anestesiologia', '417-Anestesiologia'),
(46, '418', 'Cirurgia em nefrologia', '418-Cirurgia em nefrologia'),
(47, '501', 'Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante', '501-Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante'),
(48, '502', 'Avaliação de morte encefálica', '502-Avaliação de morte encefálica'),
(49, '503', 'Ações relacionadas à doação de orgãos e tecidos para transplante', '503-Ações relacionadas à doação de orgãos e tecidos para transplante'),
(50, '504', 'Processamento de tecidos para transplante', '504-Processamento de tecidos para transplante'),
(51, '505', 'Transplante de orgãos, tecidos e células', '505-Transplante de orgãos, tecidos e células'),
(52, '506', 'Acompanhamento e intercorrências no pré e pós-transplante', '506-Acompanhamento e intercorrências no pré e pós-transplante'),
(53, '603', 'Medicamentos de âmbito hospitalar e urgência', '603-Medicamentos de âmbito hospitalar e urgência'),
(54, '604', 'Componente Especializado da Assitencia Farmaceutica', '604-Componente Especializado da Assitencia Farmaceutica'),
(55, '701', 'Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico', '701-Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico'),
(56, '702', 'Órteses, próteses e materiais especiais relacionados ao ato cirúrgico', '702-Órteses, próteses e materiais especiais relacionados ao ato cirúrgico'),
(57, '801', 'Ações relacionadas ao estabelecimento', '801-Ações relacionadas ao estabelecimento'),
(58, '802', 'Ações relacionadas ao atendimento', '802-Ações relacionadas ao atendimento'),
(59, '803', 'Autorização / Regulação', '803-Autorização / Regulação');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `sobrenome`, `usuario`, `senha`) VALUES
(10, 'admin', 'admin', 'admin', 'admin'),
(11, 'admin', 'admin', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proc_grupo`
--
ALTER TABLE `proc_grupo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proc_subgrupo`
--
ALTER TABLE `proc_subgrupo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `proc_grupo`
--
ALTER TABLE `proc_grupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `proc_subgrupo`
--
ALTER TABLE `proc_subgrupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
