-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 25/11/2020 às 23:34
-- Versão do servidor: 5.7.32-cll-lve
-- Versão do PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eletivas_cesor`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `forma`
--

CREATE TABLE `forma` (
  `id` int(11) NOT NULL,
  `forma` varchar(100) NOT NULL,
  `desc_formaorg_sigtap` varchar(100) NOT NULL,
  `COD_FORMA` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `forma`
--

INSERT INTO `forma` (`id`, `forma`, `desc_formaorg_sigtap`, `COD_FORMA`) VALUES
(1, 'FORMA', 'desc_formaorg_sigtap', 'COD-FORMA'),
(2, '-1', 'Não encontrado', '-1-Não encontrado'),
(3, '10101', 'Educação em saúde', '10101-Educação em saúde'),
(4, '10102', 'Saúde bucal', '10102-Saúde bucal'),
(5, '10103', 'Visita domiciliar', '10103-Visita domiciliar'),
(6, '10104', 'Alimentação e nutrição', '10104-Alimentação e nutrição'),
(7, '10105', 'Praticas Integrativas/Complementares', '10105-Praticas Integrativas/Complementares'),
(8, '10201', 'Vigilancia sanitária', '10201-Vigilancia sanitária'),
(9, '10202', 'Vigilância em Saúde do Trabalhador', '10202-Vigilância em Saúde do Trabalhador'),
(10, '20101', 'Coleta de material por meio de punção/biópsia', '20101-Coleta de material por meio de punção/biópsia'),
(11, '20102', 'Outras formas de coleta de material', '20102-Outras formas de coleta de material'),
(12, '20201', 'Exames bioquimicos', '20201-Exames bioquimicos'),
(13, '20202', 'Exames hematológicos e hemostasia', '20202-Exames hematológicos e hemostasia'),
(14, '20203', 'Exames sorológicos e imunológicos', '20203-Exames sorológicos e imunológicos'),
(15, '20204', 'Exames coprológicos', '20204-Exames coprológicos'),
(16, '20205', 'Exames de uroanálise', '20205-Exames de uroanálise'),
(17, '20206', 'Exames hormonais', '20206-Exames hormonais'),
(18, '20207', 'Exames toxicológicos ou de monitorização terapêutica', '20207-Exames toxicológicos ou de monitorização terapêutica'),
(19, '20208', 'Exames microbiológicos', '20208-Exames microbiológicos'),
(20, '20209', 'Exames em outros líquidos biológicos', '20209-Exames em outros líquidos biológicos'),
(21, '20210', 'Exames de genética', '20210-Exames de genética'),
(22, '20211', 'Exames para triagem neonatal', '20211-Exames para triagem neonatal'),
(23, '20212', 'Exames imunohematológicos', '20212-Exames imunohematológicos'),
(24, '20301', 'Exames citopatológicos', '20301-Exames citopatológicos'),
(25, '20302', 'Exames anatomopatológicos', '20302-Exames anatomopatológicos'),
(26, '20401', 'Exames radiológicos da cabeça e pescoço', '20401-Exames radiológicos da cabeça e pescoço'),
(27, '20402', 'Exames radiológicos da coluna vertebral', '20402-Exames radiológicos da coluna vertebral'),
(28, '20403', 'Exames radiológicos do torax e mediastino', '20403-Exames radiológicos do torax e mediastino'),
(29, '20404', 'Exames radiológicos da cintura escapular e dos membros superiores', '20404-Exames radiológicos da cintura escapular e dos membros superiores'),
(30, '20405', 'Exames radiológicos do abdomen e pelve', '20405-Exames radiológicos do abdomen e pelve'),
(31, '20406', 'Exames radiológicos da cintura pélvica e dos membros inferiores', '20406-Exames radiológicos da cintura pélvica e dos membros inferiores'),
(32, '20501', 'Ultra-sonografias do sistema circulatório (qualquer região anatômica)', '20501-Ultra-sonografias do sistema circulatório (qualquer região anatômica)'),
(33, '20502', 'Ultra-sonografias dos demais sistemas', '20502-Ultra-sonografias dos demais sistemas'),
(34, '20601', 'Tomografia da cabeça, pescoço e coluna vertebral', '20601-Tomografia da cabeça, pescoço e coluna vertebral'),
(35, '20602', 'Tomografia do torax e membros superiores', '20602-Tomografia do torax e membros superiores'),
(36, '20603', 'Tomografia do abdomen, pelve e membros inferiores', '20603-Tomografia do abdomen, pelve e membros inferiores'),
(37, '20701', 'RM da cabeça, pescoço e coluna vertebral', '20701-RM da cabeça, pescoço e coluna vertebral'),
(38, '20702', 'RM do torax e membros superiores', '20702-RM do torax e membros superiores'),
(39, '20703', 'RM do abdomen, pelve e membros inferiores', '20703-RM do abdomen, pelve e membros inferiores'),
(40, '20801', 'Aparelho cardiovascular', '20801-Aparelho cardiovascular'),
(41, '20802', 'Aparelho digestivo', '20802-Aparelho digestivo'),
(42, '20803', 'Aparelho endócrino', '20803-Aparelho endócrino'),
(43, '20804', 'Aparelho geniturinário', '20804-Aparelho geniturinário'),
(44, '20805', 'Aparelho esquelético', '20805-Aparelho esquelético'),
(45, '20806', 'Aparelho nervoso', '20806-Aparelho nervoso'),
(46, '20807', 'Aparelho respiratório', '20807-Aparelho respiratório'),
(47, '20808', 'Aparelho hematológico', '20808-Aparelho hematológico'),
(48, '20809', 'Outros métodos de diagnóstico em medicina nuclear in vivo', '20809-Outros métodos de diagnóstico em medicina nuclear in vivo'),
(49, '20901', 'Aparelho digestivo', '20901-Aparelho digestivo'),
(50, '20902', 'Aparelho urinário', '20902-Aparelho urinário'),
(51, '20903', 'Aparelho ginecológico', '20903-Aparelho ginecológico'),
(52, '20904', 'Aparelho respiratório', '20904-Aparelho respiratório'),
(53, '21001', 'Exames radiológicos de vasos sangüíneos e linfáticos', '21001-Exames radiológicos de vasos sangüíneos e linfáticos'),
(54, '21002', 'Vias biliares', '21002-Vias biliares'),
(55, '21101', 'Diagnóstico em angiologia', '21101-Diagnóstico em angiologia'),
(56, '21102', 'Diagnóstico em cardiologia', '21102-Diagnóstico em cardiologia'),
(57, '21103', 'Diagnóstico cinético funcional', '21103-Diagnóstico cinético funcional'),
(58, '21104', 'Diagnóstico em ginecologia-obstetrícia', '21104-Diagnóstico em ginecologia-obstetrícia'),
(59, '21105', 'Diagnóstico em neurologia', '21105-Diagnóstico em neurologia'),
(60, '21106', 'Diagnóstico em oftalmologia', '21106-Diagnóstico em oftalmologia'),
(61, '21107', 'Diagnóstico em otorrinolaringologia/fonoaudiologia', '21107-Diagnóstico em otorrinolaringologia/fonoaudiologia'),
(62, '21108', 'Diagnóstico em pneumologia', '21108-Diagnóstico em pneumologia'),
(63, '21109', 'Diagnóstico em urologia', '21109-Diagnóstico em urologia'),
(64, '21110', 'Diagnóstico em psicologia-psiquiatria', '21110-Diagnóstico em psicologia-psiquiatria'),
(65, '21201', 'Exames do doador/receptor', '21201-Exames do doador/receptor'),
(66, '21202', 'Procedimentos especiais em hemoterápica', '21202-Procedimentos especiais em hemoterápica'),
(67, '21301', 'Exames relacionados a doenças e agravos de notificação compulsória', '21301-Exames relacionados a doenças e agravos de notificação compulsória'),
(68, '21302', 'Exames relacionados ao meio ambiente', '21302-Exames relacionados ao meio ambiente'),
(69, '21401', 'Teste realizado fora da estrutura de laboratório', '21401-Teste realizado fora da estrutura de laboratório'),
(70, '30101', 'Consultas médicas/outros profissionais  de nivel superior', '30101-Consultas médicas/outros profissionais  de nivel superior'),
(71, '30102', 'Atendimento/Acompanhamento em saúde do trabalhador', '30102-Atendimento/Acompanhamento em saúde do trabalhador'),
(72, '30103', 'Atendimento pré-hospitalar de urgência', '30103-Atendimento pré-hospitalar de urgência'),
(73, '30104', 'Outros atendimentos realizados por profissionais de níveis superior', '30104-Outros atendimentos realizados por profissionais de níveis superior'),
(74, '30105', 'Atenção domiciliar', '30105-Atenção domiciliar'),
(75, '30106', 'Consulta/Atendimento ás urgências (em geral)', '30106-Consulta/Atendimento ás urgências (em geral)'),
(76, '30107', 'Atendimento/acompanhamento em reabilitação física, mental, visual e múltiplas deficiências', '30107-Atendimento/acompanhamento em reabilitação física, mental, visual e múltiplas deficiências'),
(77, '30108', 'Atendimento/Acompanhamento psicossocial', '30108-Atendimento/Acompanhamento psicossocial'),
(78, '30109', 'Atendimento/Acompanhamento em saúde do idoso', '30109-Atendimento/Acompanhamento em saúde do idoso'),
(79, '30110', 'Atendimentos de enfermagem (em geral)', '30110-Atendimentos de enfermagem (em geral)'),
(80, '30111', 'Atendimento/Acompanhamento queimados', '30111-Atendimento/Acompanhamento queimados'),
(81, '30112', 'Atendimento/acompanhamento de diagnóstico de doenças endocrinas/metabolicas e nutricionais', '30112-Atendimento/acompanhamento de diagnóstico de doenças endocrinas/metabolicas e nutricionais'),
(82, '30113', 'Acompanhamento em outras especialidades', '30113-Acompanhamento em outras especialidades'),
(83, '30114', 'Cuidados Paliativos', '30114-Cuidados Paliativos'),
(84, '30201', 'Assistência fisioterapêutica em alterações obstétricas, neonatais e uroginecológicas', '30201-Assistência fisioterapêutica em alterações obstétricas, neonatais e uroginecológicas'),
(85, '30202', 'Assistência fisioterapêutica em alterações oncológicas', '30202-Assistência fisioterapêutica em alterações oncológicas'),
(86, '30203', 'Assistência fisioterapêutica em oftalmologia', '30203-Assistência fisioterapêutica em oftalmologia'),
(87, '30204', 'Assistência fisioterapêutica cardiovasculares e pneumo-funcionais', '30204-Assistência fisioterapêutica cardiovasculares e pneumo-funcionais'),
(88, '30205', 'Assistência fisioterapêutica nas disfunções musculo esqueleticas (todas as origens)', '30205-Assistência fisioterapêutica nas disfunções musculo esqueleticas (todas as origens)'),
(89, '30206', 'Assistência fisioterapêutica nas alterações em neurologia', '30206-Assistência fisioterapêutica nas alterações em neurologia'),
(90, '30207', 'Assistência fisioterapêutica em queimados', '30207-Assistência fisioterapêutica em queimados'),
(91, '30301', 'Tratamento de doenças infecciosas e parasitárias', '30301-Tratamento de doenças infecciosas e parasitárias'),
(92, '30302', 'Tratamento de doenças do sangue, orgãos hematopoéticos e alguns transtornos imunitários', '30302-Tratamento de doenças do sangue, orgãos hematopoéticos e alguns transtornos imunitários'),
(93, '30303', 'Tratamento de doenças endocrinas, metabólicas e nutricionais', '30303-Tratamento de doenças endocrinas, metabólicas e nutricionais'),
(94, '30304', 'Tratamento de doenças do sistema nervoso central e periférico', '30304-Tratamento de doenças do sistema nervoso central e periférico'),
(95, '30305', 'Tratamento de doenças do aparelho da visão', '30305-Tratamento de doenças do aparelho da visão'),
(96, '30306', 'Tratamento de doenças cardiovasculares', '30306-Tratamento de doenças cardiovasculares'),
(97, '30307', 'Tratamento de doenças do aparelho digestivo', '30307-Tratamento de doenças do aparelho digestivo'),
(98, '30308', 'Tratamento de doenças da pele e do tecido  subcutâneo', '30308-Tratamento de doenças da pele e do tecido  subcutâneo'),
(99, '30309', 'Tratamento de doenças do sistema osteomuscular e do tecido conjuntivo', '30309-Tratamento de doenças do sistema osteomuscular e do tecido conjuntivo'),
(100, '30310', 'Tratamento durante a gestação, parto e puerpério', '30310-Tratamento durante a gestação, parto e puerpério'),
(101, '30311', 'Tratamento de malformações congênitas, deformidades e anomalias cromossômicas', '30311-Tratamento de malformações congênitas, deformidades e anomalias cromossômicas'),
(102, '30312', 'Tratamentos por medicina nuclear in vivo', '30312-Tratamentos por medicina nuclear in vivo'),
(103, '30313', 'Tratamento de pacientes sob cuidados prolongados', '30313-Tratamento de pacientes sob cuidados prolongados'),
(104, '30314', 'Tratamento de doenças do ouvido/apófise mastóide e vias aéreas', '30314-Tratamento de doenças do ouvido/apófise mastóide e vias aéreas'),
(105, '30315', 'Tratamento das doenças do aparelho geniturinário', '30315-Tratamento das doenças do aparelho geniturinário'),
(106, '30316', 'Tratamento de algumas afecçõess originadas no período neonatal', '30316-Tratamento de algumas afecçõess originadas no período neonatal'),
(107, '30317', 'Tratamento dos transtornos mentais e comportamentais', '30317-Tratamento dos transtornos mentais e comportamentais'),
(108, '30318', 'Tratamento HIV/Aids', '30318-Tratamento HIV/Aids'),
(109, '30319', 'Reabilitação', '30319-Reabilitação'),
(110, '30401', 'Radioterapia', '30401-Radioterapia'),
(111, '30402', 'Quimioterapia paliativa - adulto', '30402-Quimioterapia paliativa - adulto'),
(112, '30403', 'Quimioterapia para controle temporário de doença - adulto', '30403-Quimioterapia para controle temporário de doença - adulto'),
(113, '30404', 'Quimioterapia prévia (neoadjuvante/citorredutora)- adulto', '30404-Quimioterapia prévia (neoadjuvante/citorredutora)- adulto'),
(114, '30405', 'Quimioterapia adjuvante (profilática) - adulto', '30405-Quimioterapia adjuvante (profilática) - adulto'),
(115, '30406', 'Quimioterapia curativa - adulto', '30406-Quimioterapia curativa - adulto'),
(116, '30407', 'Quimioterapia de tumores de crianca e adolescente', '30407-Quimioterapia de tumores de crianca e adolescente'),
(117, '30408', 'Quimioterapia - procedimentos especiais', '30408-Quimioterapia - procedimentos especiais'),
(118, '30409', 'Medicina nuclear - terapêutica oncológica', '30409-Medicina nuclear - terapêutica oncológica'),
(119, '30410', 'Gerais em oncologia', '30410-Gerais em oncologia'),
(120, '30501', 'Tratamento dialítico', '30501-Tratamento dialítico'),
(121, '30502', 'Tratamento em nefrologia em geral', '30502-Tratamento em nefrologia em geral'),
(122, '30601', 'Procedimentos destinados a obtenção do sangue para fins de assistência hemoterapica', '30601-Procedimentos destinados a obtenção do sangue para fins de assistência hemoterapica'),
(123, '30602', 'Medicina transfusional', '30602-Medicina transfusional'),
(124, '30701', 'Dentística', '30701-Dentística'),
(125, '30702', 'Endodontia', '30702-Endodontia'),
(126, '30703', 'Periodontia clínica', '30703-Periodontia clínica'),
(127, '30704', 'Moldagem/Manutenção', '30704-Moldagem/Manutenção'),
(128, '30801', 'Traumatismos', '30801-Traumatismos'),
(129, '30802', 'Intoxicações e envenenamentos', '30802-Intoxicações e envenenamentos'),
(130, '30803', 'Outras consequências de causas externas', '30803-Outras consequências de causas externas'),
(131, '30804', 'Complicações consequentes a procedimentos em saúde', '30804-Complicações consequentes a procedimentos em saúde'),
(132, '30901', 'Terapia nutricional', '30901-Terapia nutricional'),
(133, '30902', 'Terapias em doenças alérgicas', '30902-Terapias em doenças alérgicas'),
(134, '30903', 'Terapias do aparelho geniturinário', '30903-Terapias do aparelho geniturinário'),
(135, '30904', 'Terapias do aparelho cardiovascular', '30904-Terapias do aparelho cardiovascular'),
(136, '30905', 'Práticas integrativas e complementares', '30905-Práticas integrativas e complementares'),
(137, '30906', 'Acessos venosos', '30906-Acessos venosos'),
(138, '30907', 'Angiologia', '30907-Angiologia'),
(139, '31001', 'Parto e nascimento', '31001-Parto e nascimento'),
(140, '40101', 'Pequenas cirurgias', '40101-Pequenas cirurgias'),
(141, '40102', 'Cirurgias de pele, tecido subcutâneo e mucosa', '40102-Cirurgias de pele, tecido subcutâneo e mucosa'),
(142, '40201', 'Cirurgia de tireóide e paratireóide', '40201-Cirurgia de tireóide e paratireóide'),
(143, '40202', 'Cirurgia da suprarrenal', '40202-Cirurgia da suprarrenal'),
(144, '40301', 'Trauma e anomalias do desenvolvimento', '40301-Trauma e anomalias do desenvolvimento'),
(145, '40302', 'Coluna e nervos periféricos', '40302-Coluna e nervos periféricos'),
(146, '40303', 'Tumores do sistema nervoso', '40303-Tumores do sistema nervoso'),
(147, '40304', 'Neurocirurgias vasculares', '40304-Neurocirurgias vasculares'),
(148, '40305', 'Tratamento neurocirúrgico da dor funcional', '40305-Tratamento neurocirúrgico da dor funcional'),
(149, '40306', 'Investigação e cirurgia da epilepsia', '40306-Investigação e cirurgia da epilepsia'),
(150, '40307', 'Tratamento neuro-endovascular', '40307-Tratamento neuro-endovascular'),
(151, '40308', 'Neurocirurgia funcional estereotáxica', '40308-Neurocirurgia funcional estereotáxica'),
(152, '40401', 'Cirurgia das vias aéreas superiores e do pescoço', '40401-Cirurgia das vias aéreas superiores e do pescoço'),
(153, '40402', 'Cirurgia da face e do sistema estomatognático', '40402-Cirurgia da face e do sistema estomatognático'),
(154, '40403', 'Anomalia Crânio e bucomaxilo facial', '40403-Anomalia Crânio e bucomaxilo facial'),
(155, '40501', 'Palpebras e vias lacrimais', '40501-Palpebras e vias lacrimais'),
(156, '40502', 'Músculos oculomotores', '40502-Músculos oculomotores'),
(157, '40503', 'Corpo vítreo, retina, coróide e esclera', '40503-Corpo vítreo, retina, coróide e esclera'),
(158, '40504', 'Cavidade orbitária e globo ocular', '40504-Cavidade orbitária e globo ocular'),
(159, '40505', 'Conjuntiva, córnea, câmara anterior, íris, corpo ciliar e cristalino', '40505-Conjuntiva, córnea, câmara anterior, íris, corpo ciliar e cristalino'),
(160, '40601', 'Cirurgia cardiovascular', '40601-Cirurgia cardiovascular'),
(161, '40602', 'Cirurgia vascular', '40602-Cirurgia vascular'),
(162, '40603', 'Cardiologia intervencionista', '40603-Cardiologia intervencionista'),
(163, '40604', 'Cirurgia endovascular', '40604-Cirurgia endovascular'),
(164, '40605', 'Eletrofisiologia', '40605-Eletrofisiologia'),
(165, '40701', 'Esôfago, estômago e duodeno', '40701-Esôfago, estômago e duodeno'),
(166, '40702', 'Intestinos , reto e anus', '40702-Intestinos , reto e anus'),
(167, '40703', 'Pancreas, baco, figado e vias biliares', '40703-Pancreas, baco, figado e vias biliares'),
(168, '40704', 'Parede e cavidade abdominal', '40704-Parede e cavidade abdominal'),
(169, '40801', 'Cintura escapular', '40801-Cintura escapular'),
(170, '40802', 'Membros superiores', '40802-Membros superiores'),
(171, '40803', 'Coluna vertebral e caixa torácica', '40803-Coluna vertebral e caixa torácica'),
(172, '40804', 'Cintura pélvica', '40804-Cintura pélvica'),
(173, '40805', 'Membros inferiores', '40805-Membros inferiores'),
(174, '40806', 'Gerais', '40806-Gerais'),
(175, '40901', 'Rim, ureter e bexiga', '40901-Rim, ureter e bexiga'),
(176, '40902', 'Uretra', '40902-Uretra'),
(177, '40903', 'Próstata e vesicula seminal', '40903-Próstata e vesicula seminal'),
(178, '40904', 'Bolsa escrotal, testículos e cordão espermático', '40904-Bolsa escrotal, testículos e cordão espermático'),
(179, '40905', 'Pênis', '40905-Pênis'),
(180, '40906', 'Útero e anexos', '40906-Útero e anexos'),
(181, '40907', 'Vagina, vulva e períneo', '40907-Vagina, vulva e períneo'),
(182, '41001', 'Mama', '41001-Mama'),
(183, '41101', 'Parto', '41101-Parto'),
(184, '41102', 'Outras cirurgias relacionadas com o estado gestacional', '41102-Outras cirurgias relacionadas com o estado gestacional'),
(185, '41201', 'Traqueia e brônquios', '41201-Traqueia e brônquios'),
(186, '41202', 'Mediastino', '41202-Mediastino'),
(187, '41203', 'Pleura', '41203-Pleura'),
(188, '41204', 'Parede torácica', '41204-Parede torácica'),
(189, '41205', 'Pulmão', '41205-Pulmão'),
(190, '41301', 'Tratamento de queimados', '41301-Tratamento de queimados'),
(191, '41303', 'Reparadora para lipodistrofia', '41303-Reparadora para lipodistrofia'),
(192, '41304', 'Outras cirurgias plásticas/reparadoras', '41304-Outras cirurgias plásticas/reparadoras'),
(193, '41401', 'Buco-maxilo-facial', '41401-Buco-maxilo-facial'),
(194, '41402', 'Cirurgia oral', '41402-Cirurgia oral'),
(195, '41501', 'Múltiplas', '41501-Múltiplas'),
(196, '41502', 'Sequenciais', '41502-Sequenciais'),
(197, '41503', 'Politraumatizados', '41503-Politraumatizados'),
(198, '41504', 'Procedimentos cirúrgicos gerais', '41504-Procedimentos cirúrgicos gerais'),
(199, '41601', 'Urologia', '41601-Urologia'),
(200, '41602', 'Sistema linfático', '41602-Sistema linfático'),
(201, '41603', 'Cabeça e pescoço', '41603-Cabeça e pescoço'),
(202, '41604', 'Esôfago-gastro duodenal e vísceras anexas e outros orgãos intra-abdominais', '41604-Esôfago-gastro duodenal e vísceras anexas e outros orgãos intra-abdominais'),
(203, '41605', 'Colo-proctologia', '41605-Colo-proctologia'),
(204, '41606', 'Ginecologia', '41606-Ginecologia'),
(205, '41608', 'Pele e cirurgia plástica', '41608-Pele e cirurgia plástica'),
(206, '41609', 'Ossos e partes moles', '41609-Ossos e partes moles'),
(207, '41611', 'Cirurgia torácica', '41611-Cirurgia torácica'),
(208, '41612', 'Mastologia', '41612-Mastologia'),
(209, '41701', 'Anestesias', '41701-Anestesias'),
(210, '41801', 'Acessos para dialise', '41801-Acessos para dialise'),
(211, '41802', 'Intervençõess cirúrgicas em acessos para diálise', '41802-Intervençõess cirúrgicas em acessos para diálise'),
(212, '50101', 'Coleta e exames para identificação de doador de células-tronco hematopoéticas (busca nacional)', '50101-Coleta e exames para identificação de doador de células-tronco hematopoéticas (busca nacional)'),
(213, '50102', 'Exames de histocompatibilidade para identificação de receptor de células-tronco hematopoéticas', '50102-Exames de histocompatibilidade para identificação de receptor de células-tronco hematopoéticas'),
(214, '50104', 'Exames imunogenéticos/histocompatibilidade para identificação de doador de orgãos', '50104-Exames imunogenéticos/histocompatibilidade para identificação de doador de orgãos'),
(215, '50105', 'Exames imunogenéticos/histocompatibilidade para identificação de receptor de orgãos', '50105-Exames imunogenéticos/histocompatibilidade para identificação de receptor de orgãos'),
(216, '50106', 'Exames gráficos ou por imagem para diagnóstico de morte encefálica', '50106-Exames gráficos ou por imagem para diagnóstico de morte encefálica'),
(217, '50107', 'Outros exames complementares para doação de orgãos, tecidos e células', '50107-Outros exames complementares para doação de orgãos, tecidos e células'),
(218, '50108', 'Exames complementares para pacientes transplantados', '50108-Exames complementares para pacientes transplantados'),
(219, '50201', 'Avaliação clínica de morte encefálica', '50201-Avaliação clínica de morte encefálica'),
(220, '50301', 'Ações relacionadas a doação de orgãos e tecidos para transpalnte', '50301-Ações relacionadas a doação de orgãos e tecidos para transpalnte'),
(221, '50302', 'Cirurgias para transplante - doador vivo', '50302-Cirurgias para transplante - doador vivo'),
(222, '50303', 'Manutenção e retirada de orgãos e tecidos para transplante', '50303-Manutenção e retirada de orgãos e tecidos para transplante'),
(223, '50304', 'Açõess complementares destinadas a doação de orgãos, tecidos e células.', '50304-Açõess complementares destinadas a doação de orgãos, tecidos e células.'),
(224, '50401', 'Processamento de córnea/esclera', '50401-Processamento de córnea/esclera'),
(225, '50402', 'Processamento de tecido ósteo-fascio-condro-ligamentoso humano', '50402-Processamento de tecido ósteo-fascio-condro-ligamentoso humano'),
(226, '50403', 'Processamento de válvula/tubo valvado cardíaco humano', '50403-Processamento de válvula/tubo valvado cardíaco humano'),
(227, '50404', 'Processamento de pele humana', '50404-Processamento de pele humana'),
(228, '50501', 'Transplante de tecidos e células', '50501-Transplante de tecidos e células'),
(229, '50502', 'Transplante de orgãos', '50502-Transplante de orgãos'),
(230, '50601', 'Acompanhamento de paciente no pré e pós-transplante', '50601-Acompanhamento de paciente no pré e pós-transplante'),
(231, '50602', 'Intercorrência pós transplante', '50602-Intercorrência pós transplante'),
(232, '60301', 'Antiinflamatórios', '60301-Antiinflamatórios'),
(233, '60302', 'Imunossupressores', '60302-Imunossupressores'),
(234, '60303', 'Imunoterápicos', '60303-Imunoterápicos'),
(235, '60304', 'Reguladores de atividade hormonal - inibidores da prolactina', '60304-Reguladores de atividade hormonal - inibidores da prolactina'),
(236, '60305', 'Antitrombóticos', '60305-Antitrombóticos'),
(237, '60306', 'Tensiolítico alveolar', '60306-Tensiolítico alveolar'),
(238, '60307', 'Hemoderivados', '60307-Hemoderivados'),
(239, '60308', 'Medicamentos para transplante', '60308-Medicamentos para transplante'),
(240, '60401', 'Acido Aminosalicilico e Similares', '60401-Acido Aminosalicilico e Similares'),
(241, '60402', 'Agentes Quelantes de Ferro', '60402-Agentes Quelantes de Ferro'),
(242, '60403', 'Agonistas da Dopamina/inibidor da prolactina', '60403-Agonistas da Dopamina/inibidor da prolactina'),
(243, '60404', 'Agonistas seletivos dos receptores beta 2 adrenérgicos', '60404-Agonistas seletivos dos receptores beta 2 adrenérgicos'),
(244, '60405', 'Alcalóides naturais do ópio', '60405-Alcalóides naturais do ópio'),
(245, '60406', 'Alimentos dietéticos isentos de fenilalanina', '60406-Alimentos dietéticos isentos de fenilalanina'),
(246, '60407', 'Aminas Terciárias', '60407-Aminas Terciárias'),
(247, '60408', 'Aminoquinolinas', '60408-Aminoquinolinas'),
(248, '60409', 'Análogos da mostarda nitrogenada', '60409-Análogos da mostarda nitrogenada'),
(249, '60410', 'Vasopressina e Análogos', '60410-Vasopressina e Análogos'),
(250, '60411', 'Análogos do hormônio liberador de gonadotrofina', '60411-Análogos do hormônio liberador de gonadotrofina'),
(251, '60412', 'Antiandrogênios', '60412-Antiandrogênios'),
(252, '60413', 'Anticolinesterases', '60413-Anticolinesterases'),
(253, '60414', 'Antigonadotrofinas e agentes similares', '60414-Antigonadotrofinas e agentes similares'),
(254, '60415', 'Barbitúricos e derivados', '60415-Barbitúricos e derivados'),
(255, '60416', 'Bisfosfonados', '60416-Bisfosfonados'),
(256, '60417', 'Compostos de Alumínio', '60417-Compostos de Alumínio'),
(257, '60418', 'Derivados da benzodiazepina', '60418-Derivados da benzodiazepina'),
(258, '60419', 'Derivados de ácidos graxos', '60419-Derivados de ácidos graxos'),
(259, '60420', 'Derivados do adamantano', '60420-Derivados do adamantano'),
(260, '60421', 'Derivados do indol', '60421-Derivados do indol'),
(261, '60422', 'Derivados da succinimida', '60422-Derivados da succinimida'),
(262, '60423', 'Diazepinas, oxazepinas e tiazepinas', '60423-Diazepinas, oxazepinas e tiazepinas'),
(263, '60424', 'Enzimas', '60424-Enzimas'),
(264, '60425', 'Fatores de estimulação de colônias', '60425-Fatores de estimulação de colônias'),
(265, '60426', 'Ferro trivalente, preparações parenterais', '60426-Ferro trivalente, preparações parenterais'),
(266, '60427', 'Fibratos, Acido Nicotínico e seus derivados', '60427-Fibratos, Acido Nicotínico e seus derivados'),
(267, '60428', 'Glicocorticóides', '60428-Glicocorticóides'),
(268, '60429', 'Somatostatina e Análogos', '60429-Somatostatina e Análogos'),
(269, '60430', 'Imunoglobulinas específicas', '60430-Imunoglobulinas específicas'),
(270, '60431', 'Imunoglobulinas, humana normal', '60431-Imunoglobulinas, humana normal'),
(271, '60432', 'Imunossupressores seletivos', '60432-Imunossupressores seletivos'),
(272, '60433', 'Inibidores da agregação plaquetária, excl. heparina', '60433-Inibidores da agregação plaquetária, excl. heparina'),
(273, '60434', 'Inibidores da calcineurina', '60434-Inibidores da calcineurina'),
(274, '60435', 'Inibidores da fosfodiesterase', '60435-Inibidores da fosfodiesterase'),
(275, '60436', 'Inibidores da HMG-CoA redutase', '60436-Inibidores da HMG-CoA redutase'),
(276, '60437', 'Inibidores da monoamino oxidase tipo b', '60437-Inibidores da monoamino oxidase tipo b'),
(277, '60438', 'Inibidores do fator de necrose tumoral alfa (TNF-a)', '60438-Inibidores do fator de necrose tumoral alfa (TNF-a)'),
(278, '60439', 'Interferonas', '60439-Interferonas'),
(279, '60440', 'Medicamentos para tratamento da hipercalemia e hiperfosfatemia', '60440-Medicamentos para tratamento da hipercalemia e hiperfosfatemia'),
(280, '60441', 'Medicamentos utilizados na dependência de opióides', '60441-Medicamentos utilizados na dependência de opióides'),
(281, '60442', 'Mineralocorticóides', '60442-Mineralocorticóides'),
(282, '60443', 'Modulador seletivo de receptor de estrogênio', '60443-Modulador seletivo de receptor de estrogênio'),
(283, '60444', 'Mucolíticos', '60444-Mucolíticos'),
(284, '60445', 'Nucleosídeo e nucleotídeo (excl. inibidores da transcriptase reversa)', '60445-Nucleosídeo e nucleotídeo (excl. inibidores da transcriptase reversa)'),
(285, '60446', 'Nucleosídeo e nucleotídeo, Inibidor da transcriptase reversa', '60446-Nucleosídeo e nucleotídeo, Inibidor da transcriptase reversa'),
(286, '60447', 'Outras preparações antianêmicas', '60447-Outras preparações antianêmicas'),
(287, '60448', 'Outros agentes citotóxicos', '60448-Outros agentes citotóxicos'),
(288, '60449', 'Outros agentes dopaminérgicos', '60449-Outros agentes dopaminérgicos'),
(289, '60450', 'Outros antiepilépticos', '60450-Outros antiepilépticos'),
(290, '60451', 'Outros antipsicóticos', '60451-Outros antipsicóticos'),
(291, '60452', 'Outros imunoestimulantes', '60452-Outros imunoestimulantes'),
(292, '60453', 'Outros imunossupressores', '60453-Outros imunossupressores'),
(293, '60454', 'Outros medicamentos do sistema nervoso', '60454-Outros medicamentos do sistema nervoso'),
(294, '60455', 'Outros relaxantes musculares de ação periférica', '60455-Outros relaxantes musculares de ação periférica'),
(295, '60456', 'Penicilamina e agentes similares', '60456-Penicilamina e agentes similares'),
(296, '60457', 'Preparações de calcitonina', '60457-Preparações de calcitonina'),
(297, '60458', 'Preparações de enzimas', '60458-Preparações de enzimas'),
(298, '60459', 'Retinóides para tratamento da acne', '60459-Retinóides para tratamento da acne'),
(299, '60460', 'Retinóides para tratamento da psoríase', '60460-Retinóides para tratamento da psoríase'),
(300, '60461', 'Somatropina e agonistas da somatropina', '60461-Somatropina e agonistas da somatropina'),
(301, '60462', 'Vitamina D e análogos, incluido combinação dos dois', '60462-Vitamina D e análogos, incluido combinação dos dois'),
(302, '60463', 'Produtos diversos para o trato alimentar ou metabolismo', '60463-Produtos diversos para o trato alimentar ou metabolismo'),
(303, '60464', 'Inibidores de Protease', '60464-Inibidores de Protease'),
(304, '60465', 'Análogos das Prostaglandinas', '60465-Análogos das Prostaglandinas'),
(305, '60466', 'Inibidores da Anidrase Carbonica', '60466-Inibidores da Anidrase Carbonica'),
(306, '60467', 'Simpatomiméticos na Terapia de Glaucoma', '60467-Simpatomiméticos na Terapia de Glaucoma'),
(307, '60468', 'Anticorpos Monoclonais', '60468-Anticorpos Monoclonais'),
(308, '60469', 'Inibidores de Interleucinas', '60469-Inibidores de Interleucinas'),
(309, '60470', 'Outros Antipsoriaticos de Uso Tópico', '60470-Outros Antipsoriaticos de Uso Tópico'),
(310, '60471', 'Corticoesteróides de Potência Muito Alta (Grupo IV)', '60471-Corticoesteróides de Potência Muito Alta (Grupo IV)'),
(311, '60472', 'Derivados do Ácido Propriônico', '60472-Derivados do Ácido Propriônico'),
(312, '60473', 'Parassimpaticomiméticos', '60473-Parassimpaticomiméticos'),
(313, '60474', 'Agentes Beta Bloqueadores', '60474-Agentes Beta Bloqueadores'),
(314, '60475', 'Outros Anti-hipertensivos', '60475-Outros Anti-hipertensivos'),
(315, '60476', 'Outros Antivirais', '60476-Outros Antivirais'),
(316, '60477', 'Outros Agentes Antiparatireoide', '60477-Outros Agentes Antiparatireoide'),
(317, '60478', 'Insulinas Análogas de Ação Rápida de Uso Injetável', '60478-Insulinas Análogas de Ação Rápida de Uso Injetável'),
(318, '70101', 'OPM auxiliares da locomoção', '70101-OPM auxiliares da locomoção'),
(319, '70102', 'OPM ortopédicas', '70102-OPM ortopédicas'),
(320, '70103', 'OPM auditivas', '70103-OPM auditivas'),
(321, '70104', 'OPM oftalmológicas', '70104-OPM oftalmológicas'),
(322, '70105', 'OPM em gastroenterologia', '70105-OPM em gastroenterologia'),
(323, '70106', 'OPM em urologia', '70106-OPM em urologia'),
(324, '70107', 'OPM em odontologia', '70107-OPM em odontologia'),
(325, '70108', 'OPM de anomalias buco-maxilo-facial', '70108-OPM de anomalias buco-maxilo-facial'),
(326, '70109', 'Substituição/Troca em órteses/próteses', '70109-Substituição/Troca em órteses/próteses'),
(327, '70110', 'OPM em queimados', '70110-OPM em queimados'),
(328, '70201', 'OPM em neurocirurgia', '70201-OPM em neurocirurgia'),
(329, '70202', 'OPM em cirurgia buco-maxilo-facial', '70202-OPM em cirurgia buco-maxilo-facial'),
(330, '70203', 'OPM em ortopedia', '70203-OPM em ortopedia'),
(331, '70204', 'OPM em assistência cardiovascular', '70204-OPM em assistência cardiovascular'),
(332, '70205', 'OPM comuns', '70205-OPM comuns'),
(333, '70206', 'OPM em urologia', '70206-OPM em urologia'),
(334, '70207', 'OPM em cirurgias oftálmicas', '70207-OPM em cirurgias oftálmicas'),
(335, '70208', 'OPM em cirurgia plástica/reparadora', '70208-OPM em cirurgia plástica/reparadora'),
(336, '70209', 'OPM em cirurgia de otorrinolaringologia', '70209-OPM em cirurgia de otorrinolaringologia'),
(337, '70210', 'OPM em nefrologia', '70210-OPM em nefrologia'),
(338, '70211', 'OPM em queimados', '70211-OPM em queimados'),
(339, '70212', 'OPM para transplantes', '70212-OPM para transplantes'),
(340, '80101', 'Incentivos', '80101-Incentivos'),
(341, '80201', 'Diárias', '80201-Diárias'),
(342, '80202', 'Outras ações', '80202-Outras ações'),
(343, '80301', 'Deslocamento/Ajuda de custo', '80301-Deslocamento/Ajuda de custo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `posfila`
--

CREATE TABLE `posfila` (
  `id` int(11) NOT NULL,
  `dataExportacao` varchar(100) NOT NULL,
  `codCR` varchar(100) NOT NULL,
  `nomeCR` varchar(100) NOT NULL,
  `codCnesSol` varchar(100) NOT NULL,
  `nomeUnidadeSol` varchar(100) NOT NULL,
  `codCRsol` varchar(100) NOT NULL,
  `nomeCrSol` varchar(100) NOT NULL,
  `codModFila` varchar(100) NOT NULL,
  `codTipoFila` varchar(100) NOT NULL,
  `dataHoraSol` varchar(100) NOT NULL,
  `codididgdp` varchar(100) NOT NULL,
  `descididgdp` varchar(100) NOT NULL,
  `codidgidp` varchar(100) NOT NULL,
  `DescIdgdp` varchar(100) NOT NULL,
  `codSigTap` varchar(100) NOT NULL,
  `descSigTap` varchar(100) NOT NULL,
  `nomedoUsuario` varchar(100) NOT NULL,
  `dataNasc` varchar(100) NOT NULL,
  `nomeMaeUsuario` varchar(200) NOT NULL,
  `cnsdoUsr` varchar(100) NOT NULL,
  `cpfdoUsr` varchar(100) NOT NULL,
  `sexoUsr` varchar(100) NOT NULL,
  `codSolicitacao` varchar(100) NOT NULL,
  `codclassrisco` varchar(100) NOT NULL,
  `posicaoFila` varchar(100) NOT NULL,
  `estimativaAtendimentoProcedimento` varchar(100) NOT NULL,
  `estimativaAtendimentoPaciente` varchar(100) NOT NULL,
  `prodMediaMensalProc` varchar(100) NOT NULL,
  `codCid` varchar(100) NOT NULL,
  `desCid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `proc_grupo`
--

CREATE TABLE `proc_grupo` (
  `id` int(11) NOT NULL,
  `grupo` varchar(100) NOT NULL,
  `desc_grupo` varchar(100) NOT NULL,
  `cod_grupo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `proc_grupo`
--

INSERT INTO `proc_grupo` (`id`, `grupo`, `desc_grupo`, `cod_grupo`) VALUES
(3, '1', 'Ações de promoção e prevenção em saúde', '1-Ações de promoção e prevenção em saúde'),
(4, '2', 'Procedimentos com finalidade diagnóstica', '2-Procedimentos com finalidade diagnóstica'),
(5, '3', 'Procedimentos clínicos', '3-Procedimentos clínicos'),
(6, '4', 'Procedimentos cirúrgicos', '4-Procedimentos cirúrgicos'),
(7, '5', 'Transplantes de orgãos, tecidos e células', '5-Transplantes de orgãos, tecidos e células'),
(8, '6', 'Medicamentos', '6-Medicamentos'),
(9, '7', 'Órteses, próteses e materiais especiais', '7-Órteses, próteses e materiais especiais'),
(10, '8', 'Ações complementares da atenção à saúde', '8-Ações complementares da atenção à saúde');

-- --------------------------------------------------------

--
-- Estrutura para tabela `proc_subgrupo`
--

CREATE TABLE `proc_subgrupo` (
  `id` int(11) NOT NULL,
  `sub_grupo` varchar(100) NOT NULL,
  `desc_subgrupo` varchar(100) NOT NULL,
  `COD_SUBGRUPO` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `proc_subgrupo`
--

INSERT INTO `proc_subgrupo` (`id`, `sub_grupo`, `desc_subgrupo`, `COD_SUBGRUPO`) VALUES
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
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `sobrenome`, `usuario`, `senha`) VALUES
(10, 'admin', 'admin', 'admin', 'admin'),
(11, 'admin', 'admin', 'admin', 'admin');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `forma`
--
ALTER TABLE `forma`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `posfila`
--
ALTER TABLE `posfila`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `proc_grupo`
--
ALTER TABLE `proc_grupo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `proc_subgrupo`
--
ALTER TABLE `proc_subgrupo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `forma`
--
ALTER TABLE `forma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT de tabela `posfila`
--
ALTER TABLE `posfila`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT de tabela `proc_grupo`
--
ALTER TABLE `proc_grupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `proc_subgrupo`
--
ALTER TABLE `proc_subgrupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
