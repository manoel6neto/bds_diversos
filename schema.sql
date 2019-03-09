-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: physis_esicar
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `MV_CIDADES`
--

DROP TABLE IF EXISTS `MV_CIDADES`;
/*!50001 DROP VIEW IF EXISTS `MV_CIDADES`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_CIDADES` AS SELECT 
 1 AS `municipio`,
 1 AS `municipio_uf_nome`,
 1 AS `municipio_uf_sigla`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_CIDADES_CNPJ`
--

DROP TABLE IF EXISTS `MV_CIDADES_CNPJ`;
/*!50001 DROP VIEW IF EXISTS `MV_CIDADES_CNPJ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_CIDADES_CNPJ` AS SELECT 
 1 AS `cnpj`,
 1 AS `municipio`,
 1 AS `municipio_uf_nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_DF_CNPJ`
--

DROP TABLE IF EXISTS `MV_DF_CNPJ`;
/*!50001 DROP VIEW IF EXISTS `MV_DF_CNPJ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_DF_CNPJ` AS SELECT 
 1 AS `cnpj`,
 1 AS `municipio`,
 1 AS `municipio_uf_nome`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROGRAMAS_RELATORIOS`
--

DROP TABLE IF EXISTS `MV_PROGRAMAS_RELATORIOS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROGRAMAS_RELATORIOS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROGRAMAS_RELATORIOS` AS SELECT 
 1 AS `codigo`,
 1 AS `atende`,
 1 AS `ano`,
 1 AS `estados`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_ACRE`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ACRE`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ACRE`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_ACRE` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_ALAGOAS`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ALAGOAS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ALAGOAS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_ALAGOAS` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_AMAPÁ`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAPÁ`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAPÁ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_AMAPÁ` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_AMAZONAS`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAZONAS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAZONAS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_AMAZONAS` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_BAHIA`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_BAHIA`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_BAHIA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_BAHIA` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_CEARÁ`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_CEARÁ`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_CEARÁ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_CEARÁ` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_GOIÁS`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_GOIÁS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_GOIÁS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_GOIÁS` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_MARANHÃO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MARANHÃO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MARANHÃO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_MARANHÃO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_PARÁ`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARÁ`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARÁ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_PARÁ` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_PARAÍBA`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARAÍBA`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARAÍBA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_PARAÍBA` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_PARANÁ`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARANÁ`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARANÁ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_PARANÁ` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_PIAUÍ`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PIAUÍ`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PIAUÍ`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_PIAUÍ` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_RORAIMA`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RORAIMA`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RORAIMA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_RORAIMA` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_SERGIPE`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SERGIPE`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SERGIPE`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_SERGIPE` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_PROPOSTAS_PROGRAMAS_TOCANTINS`
--

DROP TABLE IF EXISTS `MV_PROPOSTAS_PROGRAMAS_TOCANTINS`;
/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_TOCANTINS`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_PROPOSTAS_PROGRAMAS_TOCANTINS` AS SELECT 
 1 AS `ano`,
 1 AS `codigo_programa`,
 1 AS `nome_proponente`,
 1 AS `proponente`,
 1 AS `situacao`,
 1 AS `valor_global`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `MV_SICONV_PROGRAMA`
--

DROP TABLE IF EXISTS `MV_SICONV_PROGRAMA`;
/*!50001 DROP VIEW IF EXISTS `MV_SICONV_PROGRAMA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `MV_SICONV_PROGRAMA` AS SELECT 
 1 AS `codigo`,
 1 AS `atende`,
 1 AS `ano`,
 1 AS `estados`,
 1 AS `qualificacao`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `TBMV_CIDADES`
--

DROP TABLE IF EXISTS `TBMV_CIDADES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_CIDADES` (
  `municipio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  KEY `iEstado` (`municipio_uf_nome`),
  KEY `iMunicipio` (`municipio`),
  KEY `iSigla` (`municipio_uf_sigla`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_CIDADES_CNPJ`
--

DROP TABLE IF EXISTS `TBMV_CIDADES_CNPJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_CIDADES_CNPJ` (
  `cnpj` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  KEY `iEstado` (`municipio_uf_nome`),
  KEY `iMunicipio` (`municipio`),
  KEY `iCnpj` (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_DF_CNPJ`
--

DROP TABLE IF EXISTS `TBMV_DF_CNPJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_DF_CNPJ` (
  `cnpj` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  KEY `iEstado` (`municipio_uf_nome`),
  KEY `iMunicipio` (`municipio`),
  KEY `iCnpj` (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROGRAMAS_RELATORIOS`
--

DROP TABLE IF EXISTS `TBMV_PROGRAMAS_RELATORIOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROGRAMAS_RELATORIOS` (
  `codigo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `atende` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `estados` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iEstado` (`estados`),
  KEY `iAno` (`ano`),
  KEY `iCodigo` (`codigo`),
  KEY `iAtende` (`atende`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_ACRE`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_ACRE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_ACRE` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_BAHIA`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_BAHIA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_BAHIA` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_CEARÁ` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_GOIÁS` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_PARÁ`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_PARÁ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_PARÁ` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_PARANÁ` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_RORAIMA` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_SERGIPE` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`
--

DROP TABLE IF EXISTS `TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS` (
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `iAno` (`ano`),
  KEY `iProponente` (`proponente`),
  KEY `iSituacao` (`situacao`),
  KEY `iQualificacao` (`qualificacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `aceite_licenca_uso`
--

DROP TABLE IF EXISTS `aceite_licenca_uso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aceite_licenca_uso` (
  `id_aceite_licenca_uso` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_aceite_licenca_uso`),
  KEY `fk_usuario_idx` (`id_usuario`),
  CONSTRAINT `fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=356 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `anexos`
--

DROP TABLE IF EXISTS `anexos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anexos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_programa` int(11) NOT NULL,
  `nome_arquivo` varchar(256) NOT NULL,
  `data_anexo` varchar(256) DEFAULT NULL,
  `descricao` varchar(256) DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4450 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ac`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ac` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_al`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_al`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_al` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_am`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_am`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_am` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ap`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ba`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ba` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ce`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_centrooeste_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_centrooeste_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_centrooeste_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_centrooeste_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_centrooeste_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_centrooeste_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_centrooeste_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_centrooeste_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_centrooeste_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_centrooeste_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_centrooeste_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_centrooeste_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_centrooeste_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_centrooeste_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_centrooeste_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_df`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_df`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_df` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_es`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_es`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_es` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_go`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_go`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_go` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ma`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_mg`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_mg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_mg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ms`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_mt`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_mt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_mt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nacional_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nacional_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nacional_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nacional_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nacional_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nacional_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nacional_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nacional_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nacional_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nacional_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nacional_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nacional_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nacional_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nacional_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nacional_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nordeste_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nordeste_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nordeste_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nordeste_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nordeste_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nordeste_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nordeste_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nordeste_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nordeste_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nordeste_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nordeste_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nordeste_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_nordeste_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_nordeste_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_nordeste_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_norte_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_norte_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_norte_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_norte_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_norte_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_norte_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_norte_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_norte_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_norte_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_norte_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_norte_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_norte_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_norte_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_norte_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_norte_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_pa`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_pa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_pa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_pb`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_pb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_pb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_pe`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_pe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_pe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_pi`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_pi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_pi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_pr`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_pr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_pr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_rj`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_rj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_rj` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_rn`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_rn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_rn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_ro`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_ro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_ro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_rr`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_rr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_rr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_rs`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_rs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_rs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_se`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_se`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_se` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sp`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sudeste_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sudeste_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sudeste_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sudeste_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sudeste_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sudeste_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sudeste_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sudeste_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sudeste_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sudeste_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sudeste_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sudeste_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sudeste_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sudeste_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sudeste_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sul_consorcio`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sul_consorcio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sul_consorcio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sul_estadual`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sul_estadual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sul_estadual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sul_mista`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sul_mista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sul_mista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sul_municipal`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sul_municipal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sul_municipal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `enviadas_2008` int(11) DEFAULT NULL,
  `aprovadas_2008` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_parl_analise_2017` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_perdidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_2008` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_sul_osc`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_sul_osc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_sul_osc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apresentacao_desempenho_to`
--

DROP TABLE IF EXISTS `apresentacao_desempenho_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apresentacao_desempenho_to` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enviadas_2017` int(11) DEFAULT NULL,
  `aprovadas_2017` int(11) DEFAULT NULL,
  `enviadas_2016` int(11) DEFAULT NULL,
  `aprovadas_2016` int(11) DEFAULT NULL,
  `enviadas_2015` int(11) DEFAULT NULL,
  `aprovadas_2015` int(11) DEFAULT NULL,
  `enviadas_2014` int(11) DEFAULT NULL,
  `aprovadas_2014` int(11) DEFAULT NULL,
  `enviadas_2013` int(11) DEFAULT NULL,
  `aprovadas_2013` int(11) DEFAULT NULL,
  `enviadas_2012` int(11) DEFAULT NULL,
  `aprovadas_2012` int(11) DEFAULT NULL,
  `enviadas_2011` int(11) DEFAULT NULL,
  `aprovadas_2011` int(11) DEFAULT NULL,
  `enviadas_2010` int(11) DEFAULT NULL,
  `aprovadas_2010` int(11) DEFAULT NULL,
  `enviadas_2009` int(11) DEFAULT NULL,
  `aprovadas_2009` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2017` int(11) DEFAULT NULL,
  `emendas_espc_analise_2017` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2017` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_analise_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_espc_concedidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_aprovadas_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_analise_2013_2016` int(11) DEFAULT NULL,
  `emendas_espc_perdidas_2013_2016` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2017` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2009_2012` int(11) DEFAULT NULL,
  `emendas_parl_concedidas_2013_2016` int(11) DEFAULT NULL,
  `valor_2017` decimal(20,2) DEFAULT NULL,
  `valor_2016` decimal(20,2) DEFAULT NULL,
  `valor_2015` decimal(20,2) DEFAULT NULL,
  `valor_2014` decimal(20,2) DEFAULT NULL,
  `valor_2013` decimal(20,2) DEFAULT NULL,
  `valor_2012` decimal(20,2) DEFAULT NULL,
  `valor_2011` decimal(20,2) DEFAULT NULL,
  `valor_2010` decimal(20,2) DEFAULT NULL,
  `valor_2009` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2017` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2009_2012` decimal(20,2) DEFAULT NULL,
  `valor_emenda_concedido_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_aprovado_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_analise_2013_2016` decimal(20,2) DEFAULT NULL,
  `valor_emenda_perdido_2013_2016` decimal(20,2) DEFAULT NULL,
  `id_esfera_administrativa` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_id_esfera_administrativa` (`id_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `area`
--

DROP TABLE IF EXISTS `area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `arquivos`
--

DROP TABLE IF EXISTS `arquivos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arquivos` (
  `idArquivo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome_arquivo` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `arquivo` mediumblob NOT NULL,
  `tipo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tamanho` int(11) NOT NULL,
  `print_arquivo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_hora_envio` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tipo_arquivo` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'D',
  PRIMARY KEY (`idArquivo`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `auxilia_cron`
--

DROP TABLE IF EXISTS `auxilia_cron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auxilia_cron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `proximo_url` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_atividade`
--

DROP TABLE IF EXISTS `avaliacao_atividade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_atividade` (
  `id_atividade` int(10) unsigned NOT NULL,
  `id_etapa` int(10) unsigned NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_atividade`),
  KEY `FK_ID_ETAPA_idx` (`id_etapa`),
  CONSTRAINT `FK_ID_ETAPA` FOREIGN KEY (`id_etapa`) REFERENCES `avaliacao_etapa` (`id_etapa`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_contato`
--

DROP TABLE IF EXISTS `avaliacao_contato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_contato` (
  `id_avaliacao` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_atividade` int(10) unsigned NOT NULL,
  `id_contato` int(11) NOT NULL,
  `data` date DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `habilitado` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Indica se esta atividade está habilitada para ser marcada como realizada. Com exceção da primeira, todas as atividades iniciam desabilitadas, e sempre que uma atividade for fechada, a próxima será habilitada.',
  PRIMARY KEY (`id_avaliacao`,`id_atividade`,`id_contato`),
  KEY `FK_ID_CONTATO` (`id_contato`),
  CONSTRAINT `FK_ID_CONTATO` FOREIGN KEY (`id_contato`) REFERENCES `contato_municipio` (`id_contato_municipio`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=411769 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_contato_etapa_participante`
--

DROP TABLE IF EXISTS `avaliacao_contato_etapa_participante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_contato_etapa_participante` (
  `id_contato` int(11) NOT NULL,
  `id_etapa` int(10) unsigned NOT NULL,
  `id_participante` int(10) unsigned NOT NULL,
  `nome` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_contato`,`id_etapa`,`id_participante`),
  KEY `FK_ID_CONTATO_ETAPA_PARTICIPANTE_ID_PARTICIPANTE_idx` (`id_participante`),
  KEY `FK_ID_CONTATO_ETAPA_PARTICIPANTE_ID_ETAPA_idx` (`id_etapa`),
  CONSTRAINT `FK_ID_CONTATO_ETAPA_PARTICIPANTE_ID_CONTATO` FOREIGN KEY (`id_contato`) REFERENCES `avaliacao_contato` (`id_contato`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ID_CONTATO_ETAPA_PARTICIPANTE_ID_ETAPA` FOREIGN KEY (`id_etapa`) REFERENCES `avaliacao_etapa` (`id_etapa`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ID_CONTATO_ETAPA_PARTICIPANTE_ID_PARTICIPANTE` FOREIGN KEY (`id_participante`) REFERENCES `avaliacao_participante` (`id_participante`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Determina quais participantes estavam presentes em cada etapa das visitas.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_etapa`
--

DROP TABLE IF EXISTS `avaliacao_etapa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_etapa` (
  `id_etapa` int(11) unsigned NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_etapa`),
  KEY `FK_ID_META_idx` (`id_meta`),
  CONSTRAINT `FK_ID_META` FOREIGN KEY (`id_meta`) REFERENCES `avaliacao_meta` (`id_meta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_etapa_status`
--

DROP TABLE IF EXISTS `avaliacao_etapa_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_etapa_status` (
  `id_etapa` int(10) unsigned NOT NULL,
  `id_contato` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_etapa`,`id_contato`),
  KEY `FK_ID_CONTATO_ETAPA_STATUS_idx` (`id_contato`),
  CONSTRAINT `FK_ID_CONTATO_ETAPA_STATUS` FOREIGN KEY (`id_contato`) REFERENCES `avaliacao_contato` (`id_contato`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ID_ETAPA_ETAPA_STATUS` FOREIGN KEY (`id_etapa`) REFERENCES `avaliacao_etapa` (`id_etapa`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_meta`
--

DROP TABLE IF EXISTS `avaliacao_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_meta` (
  `id_meta` int(10) unsigned NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_meta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Grupos de metas de avaliações';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_meta_participante`
--

DROP TABLE IF EXISTS `avaliacao_meta_participante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_meta_participante` (
  `id_participante` int(10) unsigned NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  KEY `FK_ID_PARTICIPANTE_idx` (`id_participante`),
  KEY `FK_ID_META_PARTICIPANTE_idx` (`id_meta`),
  CONSTRAINT `FK_ID_META_PARTICIPANTE` FOREIGN KEY (`id_meta`) REFERENCES `avaliacao_meta` (`id_meta`),
  CONSTRAINT `FK_ID_PARTICIPANTE` FOREIGN KEY (`id_participante`) REFERENCES `avaliacao_participante` (`id_participante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `avaliacao_participante`
--

DROP TABLE IF EXISTS `avaliacao_participante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avaliacao_participante` (
  `id_participante` int(10) unsigned NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_participante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `banco`
--

DROP TABLE IF EXISTS `banco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banco` (
  `idbanco` int(11) NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idbanco`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `banco_proposta`
--

DROP TABLE IF EXISTS `banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banco_proposta` (
  `id_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `objeto` longtext COLLATE utf8_unicode_ci,
  `justificativa` longtext COLLATE utf8_unicode_ci,
  `codigo_siconv` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_siconv` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parecer` longtext COLLATE utf8_unicode_ci,
  `modalidade` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orgao` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_programa` longtext COLLATE utf8_unicode_ci,
  `convenio` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_fim` date DEFAULT NULL,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_repasse` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_contrapartida_financeira` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_contrapartida_bens` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_proponente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `empenhado` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parecer_plano_trabalho` longtext COLLATE utf8_unicode_ci,
  `parecer_ajuste_plano_trabalho` longtext COLLATE utf8_unicode_ci,
  `tipo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`id_proposta`),
  KEY `idx_id_siconv` (`id_siconv`),
  KEY `idx_ano` (`ano`),
  KEY `idx_proponente` (`proponente`),
  KEY `idx_codigo_siconv` (`codigo_siconv`),
  KEY `idx_codigo_programa` (`codigo_programa`)
) ENGINE=InnoDB AUTO_INCREMENT=1015043 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bens`
--

DROP TABLE IF EXISTS `bens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bens` (
  `Nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Codigo` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `calendario`
--

DROP TABLE IF EXISTS `calendario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) NOT NULL,
  `titulo` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` text COLLATE utf8_unicode_ci NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `existente` int(1) NOT NULL,
  `situacao` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `fk_caledario_status` (`situacao`),
  CONSTRAINT `fk_caledario_status` FOREIGN KEY (`situacao`) REFERENCES `calendario_status` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1297 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `calendario_status`
--

DROP TABLE IF EXISTS `calendario_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendario_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `situacao` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `capacitare`
--

DROP TABLE IF EXISTS `capacitare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capacitare` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cadastro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_evento` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `id_email` (`email`),
  KEY `id_telefone` (`telefone`),
  KEY `fk_capacitare_capacitare_evento_idx` (`id_evento`),
  CONSTRAINT `fk_capacitare_capacitare_evento` FOREIGN KEY (`id_evento`) REFERENCES `capacitare_evento` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=781 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `capacitare_evento`
--

DROP TABLE IF EXISTS `capacitare_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capacitare_evento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_evento` date NOT NULL,
  `ativo` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome_UNIQUE` (`nome`),
  UNIQUE KEY `data_evento_UNIQUE` (`data_evento`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `certificado_usuario`
--

DROP TABLE IF EXISTS `certificado_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `certificado_usuario` (
  `data_curso` date NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `uf` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_agent` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cidade_tag`
--

DROP TABLE IF EXISTS `cidade_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cidade_tag` (
  `id_cidade_tag` int(11) NOT NULL AUTO_INCREMENT,
  `numero` int(11) NOT NULL,
  `cod_ibge` int(11) NOT NULL,
  `cidade` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gentilico` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `mesoregiao` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `microregiao` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `area` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `densidade` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `populacao` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idhm` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pib_corrente` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pib_per_capita` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano_estimativa` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prefeito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `atualizado` tinyint(1) NOT NULL DEFAULT '0',
  `cod_ibge_completo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_cidade_tag`),
  UNIQUE KEY `numero_UNIQUE` (`numero`),
  UNIQUE KEY `cod_ibge_completo_UNIQUE` (`cod_ibge_completo`)
) ENGINE=InnoDB AUTO_INCREMENT=5571 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPRESSED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cidades`
--

DROP TABLE IF EXISTS `cidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cidades` (
  `estados_cod_estados` int(11) DEFAULT NULL,
  `cod_cidades` int(11) DEFAULT NULL,
  `nome` varchar(72) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cep` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cidades_siconv`
--

DROP TABLE IF EXISTS `cidades_siconv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cidades_siconv` (
  `Codigo` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `id_cidade` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_cidade`),
  UNIQUE KEY `Codigo` (`Codigo`),
  UNIQUE KEY `Codigo_2` (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7366 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cnpj_aberto`
--

DROP TABLE IF EXISTS `cnpj_aberto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cnpj_aberto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idPessoa` int(11) NOT NULL,
  `cnpj` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cidade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usuario_siconv` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `senha_siconv` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cnpj_contato_municipio`
--

DROP TABLE IF EXISTS `cnpj_contato_municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cnpj_contato_municipio` (
  `id_contato_municipio` int(11) NOT NULL,
  `cnpj_contato` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  KEY `FK_ID_CONTATO_MUNICIPIO_ID_CONTATO_MUNICIPIO_idx` (`id_contato_municipio`),
  KEY `IDX_FK_ID_CONTATO_MUNICIPIO_ID_CONTATO_MUNICIPIO` (`id_contato_municipio`),
  CONSTRAINT `FK_ID_CONTATO_MUNICIPIO_ID_CONTATO_MUNICIPIO` FOREIGN KEY (`id_contato_municipio`) REFERENCES `contato_municipio` (`id_contato_municipio`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cnpj_master`
--

DROP TABLE IF EXISTS `cnpj_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cnpj_master` (
  `idPessoa` int(11) NOT NULL,
  `cnpj` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `idProposta` int(11) NOT NULL,
  PRIMARY KEY (`idPessoa`,`idProposta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cnpj_siconv`
--

DROP TABLE IF EXISTS `cnpj_siconv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cnpj_siconv` (
  `id_cnpj_siconv` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id do cnpj',
  `cnpj` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `id_cidade` int(11) DEFAULT NULL,
  `cnpj_instituicao` longtext COLLATE utf8_unicode_ci,
  `sigla` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `esfera_administrativa` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_cnpj_siconv`),
  KEY `id_cidade` (`id_cidade`)
) ENGINE=InnoDB AUTO_INCREMENT=316703 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cnpj_vendedores`
--

DROP TABLE IF EXISTS `cnpj_vendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cnpj_vendedores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) DEFAULT NULL,
  `cnpj_vinculado` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14128 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `codigos`
--

DROP TABLE IF EXISTS `codigos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `codigos` (
  `codigo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `confirma_cadastro`
--

DROP TABLE IF EXISTS `confirma_cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `confirma_cadastro` (
  `confirma_cadastro_id` int(11) NOT NULL AUTO_INCREMENT,
  `email_usuario` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `nome_usuario` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `cpf_usuario` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tem_login_siconv` tinyint(1) NOT NULL,
  `senha_usuario` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `confirmado` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`confirma_cadastro_id`)
) ENGINE=InnoDB AUTO_INCREMENT=387 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contato_municipio`
--

DROP TABLE IF EXISTS `contato_municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contato_municipio` (
  `id_contato_municipio` int(11) NOT NULL AUTO_INCREMENT,
  `nome_contato` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_contato` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone_contato` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_municipio` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sigla_uf` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usuario_cadastrou` int(11) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL,
  `celular_contato` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comercial_contato` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(11) COLLATE utf8_unicode_ci DEFAULT 'PENDENTE' COMMENT 'Status:\n- PENDENTE (pendente de complementação de dados do contato)\n- ABERTO (foi complementado e as visitas podem ser iniciadas)\n- FINALIZADO (todas as visitas foram feitas e as metas de avaliação foram preenchidas)',
  PRIMARY KEY (`id_contato_municipio`),
  KEY `FK_USUARIO_ID_CONTATO_MUNICIPIO_ID_USUARIO_CADASTROU_idx` (`id_usuario_cadastrou`),
  KEY `IDX_FK_USUARIO_ID_CONTATO_MUNICIPIO_ID_USUARIO_CADASTROU` (`id_usuario_cadastrou`),
  CONSTRAINT `FK_USUARIO_ID_CONTATO_MUNICIPIO_ID_USUARIO_CADASTROU` FOREIGN KEY (`id_usuario_cadastrou`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9226 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cronograma`
--

DROP TABLE IF EXISTS `cronograma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cronograma` (
  `idCronograma` int(11) NOT NULL AUTO_INCREMENT,
  `responsavel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parcela` double DEFAULT NULL,
  `valor_meta` double DEFAULT NULL,
  `Proposta_idProposta` int(11) NOT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  `link_meta` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idCronograma`),
  KEY `fk_Cronograma_Proposta1_idx` (`Proposta_idProposta`)
) ENGINE=InnoDB AUTO_INCREMENT=3954 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cronograma_etapa`
--

DROP TABLE IF EXISTS `cronograma_etapa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cronograma_etapa` (
  `idCronograma_etapa` int(11) NOT NULL AUTO_INCREMENT,
  `Cronograma_meta_idCronograma_meta` int(11) NOT NULL,
  `Etapa_idEtapa` int(11) NOT NULL,
  `valor` double DEFAULT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`idCronograma_etapa`),
  KEY `fk_Cronograma_etapa_Cronograma_meta1_idx` (`Cronograma_meta_idCronograma_meta`),
  KEY `fk_Cronograma_etapa_Etapa1_idx` (`Etapa_idEtapa`),
  CONSTRAINT `Cronograma_etapa_ibfk_1` FOREIGN KEY (`Cronograma_meta_idCronograma_meta`) REFERENCES `cronograma_meta` (`idCronograma_meta`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `Cronograma_etapa_ibfk_2` FOREIGN KEY (`Etapa_idEtapa`) REFERENCES `etapa` (`idEtapa`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10675 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cronograma_meta`
--

DROP TABLE IF EXISTS `cronograma_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cronograma_meta` (
  `idCronograma_meta` int(11) NOT NULL AUTO_INCREMENT,
  `Cronograma_idCronograma` int(11) NOT NULL,
  `Meta_idMeta` int(11) NOT NULL,
  `valor` double DEFAULT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`idCronograma_meta`),
  KEY `fk_Cronograma_meta_Cronograma1_idx` (`Cronograma_idCronograma`),
  KEY `fk_Cronograma_meta_Meta1_idx` (`Meta_idMeta`),
  CONSTRAINT `Cronograma_meta_ibfk_1` FOREIGN KEY (`Cronograma_idCronograma`) REFERENCES `cronograma` (`idCronograma`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `Cronograma_meta_ibfk_2` FOREIGN KEY (`Meta_idMeta`) REFERENCES `meta` (`idMeta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6890 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dados_cidade`
--

DROP TABLE IF EXISTS `dados_cidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_cidade` (
  `Cidade` varchar(21) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Estado` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mesorregiao` varchar(29) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Territorio_Cidadania` varchar(35) COLLATE utf8_unicode_ci DEFAULT NULL,
  `populacao` int(6) DEFAULT NULL,
  `Area_Territorial` decimal(10,2) DEFAULT NULL,
  `Densidade` decimal(5,2) DEFAULT NULL,
  `Distancia_capital` int(4) DEFAULT NULL,
  `Per_capita` decimal(7,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dados_info_consulta_avulsa`
--

DROP TABLE IF EXISTS `dados_info_consulta_avulsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_info_consulta_avulsa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resultado` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tipo_consulta` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dados_info_consulta_temporarios`
--

DROP TABLE IF EXISTS `dados_info_consulta_temporarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_info_consulta_temporarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_consulta` tinyint(1) NOT NULL DEFAULT '0',
  `data_consulta` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dados_rel_capacidade`
--

DROP TABLE IF EXISTS `dados_rel_capacidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_rel_capacidade` (
  `id_rel` int(11) NOT NULL AUTO_INCREMENT,
  `descricao_rel` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` int(11) NOT NULL,
  `nome_prefeito` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `codigo_programa` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `nome_programa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome_engenheiro` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `crea_engenheiro` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usuario` int(11) NOT NULL,
  `tipo_assinatura` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arquivo_assinatura` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brasao_prefeitura` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_rel`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dados_rel_contrapartida`
--

DROP TABLE IF EXISTS `dados_rel_contrapartida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_rel_contrapartida` (
  `id_rel` int(11) NOT NULL AUTO_INCREMENT,
  `descricao_rel` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` int(11) NOT NULL,
  `nome_prefeito` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `codigo_programa` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `nome_programa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `valor_contrapartida` double(15,2) NOT NULL,
  `vlr_extenso_contrapartida` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `tipo_assinatura` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arquivo_assinatura` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brasao_prefeitura` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_lei` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `data_pub_lei` date NOT NULL,
  `ano_loa` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `orgao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `unidade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `proj_atividade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nat_despesa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_rel`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `despesa`
--

DROP TABLE IF EXISTS `despesa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `despesa` (
  `idDespesa` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` text COLLATE utf8_unicode_ci,
  `natureza_aquisicao` int(11) DEFAULT NULL,
  `natureza_despesa` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `natureza_despesa_descricao` text COLLATE utf8_unicode_ci,
  `fornecimento` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `quantidade` double DEFAULT NULL,
  `valor_unitario` double DEFAULT NULL,
  `endereco` text COLLATE utf8_unicode_ci,
  `cep` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UF` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `observacao` text COLLATE utf8_unicode_ci,
  `Proposta_idProposta` int(11) NOT NULL,
  `Tipo_despesa_idTipo_despesa` int(11) NOT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  `numero_programa_siconv` int(11) DEFAULT NULL,
  `id_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_programa_cadastrado` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idDespesa`),
  KEY `fk_Despesa_Proposta1_idx` (`Proposta_idProposta`),
  KEY `fk_Despesa_Tipo_despesa1_idx` (`Tipo_despesa_idTipo_despesa`),
  CONSTRAINT `fk_Despesa_Proposta1` FOREIGN KEY (`Proposta_idProposta`) REFERENCES `proposta` (`idProposta`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_Despesa_Tipo_despesa1` FOREIGN KEY (`Tipo_despesa_idTipo_despesa`) REFERENCES `tipo_despesa` (`idTipo_despesa`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10975 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `documento`
--

DROP TABLE IF EXISTS `documento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL,
  `idPessoa` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `editais`
--

DROP TABLE IF EXISTS `editais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `editais` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_programa` int(11) NOT NULL,
  `nome_arquivo` varchar(256) NOT NULL,
  `link` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=978 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `emenda_banco_proposta`
--

DROP TABLE IF EXISTS `emenda_banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emenda_banco_proposta` (
  `id_emenda_banco_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `id_programa_banco_proposta` int(11) NOT NULL,
  `codigo_emenda` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_emenda` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_emenda_banco_proposta`),
  KEY `fk_Emenda_Banco_Proposta_idx` (`id_programa_banco_proposta`),
  CONSTRAINT `fk_Emenda_Banco_Proposta` FOREIGN KEY (`id_programa_banco_proposta`) REFERENCES `programa_banco_proposta` (`id_programa_banco_proposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=121840 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `emenda_programa_proposta`
--

DROP TABLE IF EXISTS `emenda_programa_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emenda_programa_proposta` (
  `id_emenda_programa_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `id_programa_proposta` int(11) NOT NULL,
  `valor_utilizado` decimal(20,2) DEFAULT NULL,
  `numero_emenda` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_emenda_programa_proposta`),
  KEY `fk_Emenda_Programa_Proposta_idx` (`id_programa_proposta`),
  CONSTRAINT `fk_Emenda_Programa_Proposta` FOREIGN KEY (`id_programa_proposta`) REFERENCES `programa_proposta` (`id_programa_proposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `empenhos`
--

DROP TABLE IF EXISTS `empenhos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empenhos` (
  `id_empenho` int(11) NOT NULL AUTO_INCREMENT,
  `id_proposta_siconv` int(11) DEFAULT NULL,
  `id_empenho_siconv` int(11) DEFAULT NULL,
  `especie_empenho` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tabela_cronograma_empenho` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_empenho`)
) ENGINE=InnoDB AUTO_INCREMENT=70959 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `empresas_proposta_comercial`
--

DROP TABLE IF EXISTS `empresas_proposta_comercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empresas_proposta_comercial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_proposta_comercial` int(11) NOT NULL,
  `cnpj` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_proposta_comercial_empresa` (`id_proposta_comercial`),
  CONSTRAINT `fk_proposta_comercial_empresa` FOREIGN KEY (`id_proposta_comercial`) REFERENCES `proposta_comercial` (`id_proposta_comercial`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encarregado`
--

DROP TABLE IF EXISTS `encarregado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encarregado` (
  `id_encarregado` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `id_gestor` int(11) NOT NULL,
  `funcao` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_encarregado`),
  KEY `fk_encarregado_gestor_idx` (`id_gestor`),
  CONSTRAINT `fk_encarregado_gestor` FOREIGN KEY (`id_gestor`) REFERENCES `gestor` (`id_gestor`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `endereco` (
  `UF` int(11) DEFAULT NULL,
  `municipio_sigla` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_nome` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endereco` text COLLATE utf8_unicode_ci,
  `cep` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Proposta_idProposta` int(11) NOT NULL,
  PRIMARY KEY (`Proposta_idProposta`),
  KEY `fk_Meta_Proposta1_idx` (`Proposta_idProposta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `esfadm_direito_vendedor`
--

DROP TABLE IF EXISTS `esfadm_direito_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `esfadm_direito_vendedor` (
  `id_vendedor` int(11) DEFAULT NULL,
  `esfera_administrativa` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `esfera_administrativa`
--

DROP TABLE IF EXISTS `esfera_administrativa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `esfera_administrativa` (
  `id_esfera_administrativa` int(10) unsigned NOT NULL,
  `nome_esfera_administrativa` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_esfera_administrativa`),
  KEY `index_nome_esfera` (`nome_esfera_administrativa`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `estados`
--

DROP TABLE IF EXISTS `estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estados` (
  `cod_estados` int(11) DEFAULT NULL,
  `sigla` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(72) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `estados_direito_gestor_execucao`
--

DROP TABLE IF EXISTS `estados_direito_gestor_execucao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estados_direito_gestor_execucao` (
  `id_gestor_execucao` int(11) DEFAULT NULL,
  `estado_sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `estados_direito_vendedor`
--

DROP TABLE IF EXISTS `estados_direito_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estados_direito_vendedor` (
  `id_vendedor` int(11) DEFAULT NULL,
  `estado_sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `etapa`
--

DROP TABLE IF EXISTS `etapa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `etapa` (
  `idEtapa` int(11) NOT NULL AUTO_INCREMENT,
  `especificacao` text COLLATE utf8_unicode_ci,
  `fornecimento` varchar(145) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `quantidade` double DEFAULT NULL,
  `valorUnitario` double DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_termino` date DEFAULT NULL,
  `UF` int(11) DEFAULT NULL,
  `municipio_sigla` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_nome` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endereco` text COLLATE utf8_unicode_ci,
  `cep` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Meta_idMeta` int(11) NOT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`idEtapa`),
  KEY `fk_Etapa_Meta1_idx` (`Meta_idMeta`),
  CONSTRAINT `fk_Etapa_Meta1` FOREIGN KEY (`Meta_idMeta`) REFERENCES `meta` (`idMeta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7426 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gestor`
--

DROP TABLE IF EXISTS `gestor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gestor` (
  `id_gestor` int(11) NOT NULL AUTO_INCREMENT,
  `validade` date NOT NULL COMMENT 'pode não conter uma data de validade',
  `quantidade_cnpj` int(11) unsigned NOT NULL DEFAULT '1' COMMENT 'quantidade de cnpjs disponiveis para o gestor e suas sub contas',
  `id_usuario` int(11) NOT NULL,
  `inicio_vigencia` date NOT NULL,
  `tipo_gestor` int(11) NOT NULL,
  `nivel_gestor` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'C',
  `numero_parlamentar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_parlamentar` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_subgestor` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acesso_gp` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_gestor`),
  UNIQUE KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `gestor_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `guarda_senha`
--

DROP TABLE IF EXISTS `guarda_senha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guarda_senha` (
  `login` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` int(11) DEFAULT NULL,
  `cnpj` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historico_contato_municipio`
--

DROP TABLE IF EXISTS `historico_contato_municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historico_contato_municipio` (
  `id_historico_contato_municipio` int(11) NOT NULL AUTO_INCREMENT,
  `data_retorno` date DEFAULT NULL,
  `obs_gerais` text COLLATE utf8_unicode_ci,
  `status_contato` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `class_contato` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_contato_municipio` int(11) NOT NULL,
  `data_visita` date DEFAULT NULL,
  PRIMARY KEY (`id_historico_contato_municipio`)
) ENGINE=MyISAM AUTO_INCREMENT=738 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ids_programa`
--

DROP TABLE IF EXISTS `ids_programa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ids_programa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ids_programa_apto`
--

DROP TABLE IF EXISTS `ids_programa_apto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ids_programa_apto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ano` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ids_propostas_faltando`
--

DROP TABLE IF EXISTS `ids_propostas_faltando`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ids_propostas_faltando` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_proposta_siconv` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `info_proposta_comercial`
--

DROP TABLE IF EXISTS `info_proposta_comercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info_proposta_comercial` (
  `id_info_proposta_comercial` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_proposta` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `num_cnpjs` int(11) NOT NULL,
  `alvo_populacao` int(11) DEFAULT NULL,
  `entidade` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_um_ano` decimal(20,2) NOT NULL,
  `valor_dois_anos` decimal(20,2) NOT NULL,
  PRIMARY KEY (`id_info_proposta_comercial`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `infoconvenio_marketing_hash`
--

DROP TABLE IF EXISTS `infoconvenio_marketing_hash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `infoconvenio_marketing_hash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  UNIQUE KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `fk_id_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `justificativa`
--

DROP TABLE IF EXISTS `justificativa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `justificativa` (
  `idJustificativa` int(11) NOT NULL AUTO_INCREMENT,
  `Justificativa` text COLLATE utf8_unicode_ci,
  `objeto` text COLLATE utf8_unicode_ci,
  `capacidade` text COLLATE utf8_unicode_ci,
  `Proposta_idProposta` int(11) NOT NULL,
  `necessita_completar` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`idJustificativa`),
  KEY `fk_Justificativa_Proposta1_idx` (`Proposta_idProposta`),
  CONSTRAINT `fk_Justificativa_Proposta1` FOREIGN KEY (`Proposta_idProposta`) REFERENCES `proposta` (`idProposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1521 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) DEFAULT NULL,
  `operacao` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_log`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `log_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_atualizacao_beneficiario`
--

DROP TABLE IF EXISTS `log_atualizacao_beneficiario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_atualizacao_beneficiario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_programa` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `id_programa` int(11) NOT NULL,
  `cnpj` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `data_atualizacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_data` (`data_atualizacao`),
  KEY `idx_codigo_programa` (`codigo_programa`),
  KEY `idx_cnpj` (`cnpj`)
) ENGINE=InnoDB AUTO_INCREMENT=1824705 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_atualizacao_programas`
--

DROP TABLE IF EXISTS `log_atualizacao_programas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_atualizacao_programas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_programa` int(11) NOT NULL,
  `codigo_programa` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_data` (`data`),
  KEY `idx_codigo_programa` (`codigo_programa`)
) ENGINE=InnoDB AUTO_INCREMENT=100302 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_erro`
--

DROP TABLE IF EXISTS `log_erro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_erro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `local` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linha` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `erro` longtext COLLATE utf8_unicode_ci,
  `data_log` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `data` (`data_log`)
) ENGINE=InnoDB AUTO_INCREMENT=424 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_propostas`
--

DROP TABLE IF EXISTS `log_propostas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_propostas` (
  `cnpj` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ano` int(11) NOT NULL,
  `numero_total` int(11) NOT NULL,
  `numero_aprovados` int(11) NOT NULL,
  `valor_global` double NOT NULL,
  `valor_repasse` double NOT NULL,
  `valor_contra_partida` double NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`cnpj`,`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_sistema`
--

DROP TABLE IF EXISTS `log_sistema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_sistema` (
  `id_log_sistema` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id para cada log do sistema',
  `operacao` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'descricao sobre a operação realizada',
  `descricao` varchar(250) COLLATE utf8_unicode_ci NOT NULL COMMENT 'descricao detalhada do evento executado',
  PRIMARY KEY (`id_log_sistema`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_trabalho`
--

DROP TABLE IF EXISTS `log_trabalho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_trabalho` (
  `idLog_trabalho` int(11) NOT NULL AUTO_INCREMENT,
  `data_acao` datetime DEFAULT NULL,
  `Trabalho_idTrabalho` int(11) NOT NULL,
  `Status_idstatus` int(11) NOT NULL,
  `observacao` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`idLog_trabalho`),
  KEY `fk_Log_trabalho_Trabalho1_idx` (`Trabalho_idTrabalho`),
  KEY `fk_Log_trabalho_Status1_idx` (`Status_idstatus`),
  CONSTRAINT `fk_Log_trabalho_Status1` FOREIGN KEY (`Status_idstatus`) REFERENCES `status` (`idstatus`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_Log_trabalho_Trabalho1` FOREIGN KEY (`Trabalho_idTrabalho`) REFERENCES `trabalho` (`idTrabalho`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `meta`
--

DROP TABLE IF EXISTS `meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meta` (
  `idMeta` int(11) NOT NULL AUTO_INCREMENT,
  `especificacao` text COLLATE utf8_unicode_ci,
  `fornecimento` varchar(145) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `quantidade` double DEFAULT NULL,
  `valorUnitario` double DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_termino` date DEFAULT NULL,
  `UF` int(11) DEFAULT NULL,
  `municipio_sigla` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_nome` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endereco` text COLLATE utf8_unicode_ci,
  `cep` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Proposta_idProposta` int(11) NOT NULL,
  `exportado_siconv` tinyint(1) DEFAULT '0',
  `numero_programa_siconv` int(11) DEFAULT NULL,
  `id_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_programa_cadastrado` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idMeta`),
  KEY `fk_Meta_Proposta1_idx` (`Proposta_idProposta`),
  CONSTRAINT `fk_Meta_Proposta1` FOREIGN KEY (`Proposta_idProposta`) REFERENCES `proposta` (`idProposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2863 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `municipios_direito_gestor_execucao`
--

DROP TABLE IF EXISTS `municipios_direito_gestor_execucao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipios_direito_gestor_execucao` (
  `id_gestor_execucao` int(11) DEFAULT NULL,
  `municipio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `municipios_direito_vendedor`
--

DROP TABLE IF EXISTS `municipios_direito_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipios_direito_vendedor` (
  `id_vendedor` int(11) DEFAULT NULL,
  `municipio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nivel_usuario`
--

DROP TABLE IF EXISTS `nivel_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nivel_usuario` (
  `id_nivel_usuario` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id utilizado na ligação com o usuário',
  `descricao` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'descrição breve sobre o nível de usuários.',
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'nome do nível.',
  PRIMARY KEY (`id_nivel_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nomes_parlamentar`
--

DROP TABLE IF EXISTS `nomes_parlamentar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nomes_parlamentar` (
  `codigo_parlamentar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome_parlamentar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cargo_parlamentar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partido` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uf` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`codigo_parlamentar`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `obras`
--

DROP TABLE IF EXISTS `obras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obras` (
  `Nome` varchar(41) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Codigo` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orgaos`
--

DROP TABLE IF EXISTS `orgaos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orgaos` (
  `codigo` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `nome` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `superior` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `outros`
--

DROP TABLE IF EXISTS `outros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `outros` (
  `Nome` varchar(43) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Codigo` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pagseguro_dados_info_consulta_avulsa`
--

DROP TABLE IF EXISTS `pagseguro_dados_info_consulta_avulsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagseguro_dados_info_consulta_avulsa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_dados_info_consulta_avulsa` int(11) NOT NULL,
  `codigo_ref_compra` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_compra` date NOT NULL,
  `data_pagamento` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fk_id_dados_info_consulta_avulsa_idx` (`id_dados_info_consulta_avulsa`),
  CONSTRAINT `fk_id_dados_info_consulta_avulsa` FOREIGN KEY (`id_dados_info_consulta_avulsa`) REFERENCES `dados_info_consulta_avulsa` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pagseguro_usuario`
--

DROP TABLE IF EXISTS `pagseguro_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagseguro_usuario` (
  `id_usuario` int(11) NOT NULL,
  `codigo_ref_compra` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_compra` date NOT NULL,
  `validade_plano` int(11) NOT NULL,
  `tipo_servico` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `compra_paga` tinyint(1) DEFAULT '0',
  `ativa` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `parecer_ajuste_pl_trabalho_banco_proposta`
--

DROP TABLE IF EXISTS `parecer_ajuste_pl_trabalho_banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parecer_ajuste_pl_trabalho_banco_proposta` (
  `id_parecer_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `data_parecer` date DEFAULT NULL,
  `id_proposta` int(11) DEFAULT NULL,
  `id_parecer` int(11) DEFAULT NULL,
  `parecer` longtext COLLATE utf8_unicode_ci,
  `tem_anexo` tinyint(1) DEFAULT NULL,
  `visualizado_em` date DEFAULT NULL,
  PRIMARY KEY (`id_parecer_proposta`)
) ENGINE=InnoDB AUTO_INCREMENT=69452 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `parecer_plano_trabalho_banco_proposta`
--

DROP TABLE IF EXISTS `parecer_plano_trabalho_banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parecer_plano_trabalho_banco_proposta` (
  `id_parecer_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `data_parecer` date DEFAULT NULL,
  `id_proposta` int(11) DEFAULT NULL,
  `id_parecer` int(11) DEFAULT NULL,
  `parecer` longtext COLLATE utf8_unicode_ci,
  `tem_anexo` tinyint(1) DEFAULT NULL,
  `visualizado_em` date DEFAULT NULL,
  PRIMARY KEY (`id_parecer_proposta`)
) ENGINE=InnoDB AUTO_INCREMENT=219471 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `parecer_proposta`
--

DROP TABLE IF EXISTS `parecer_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parecer_proposta` (
  `id_parecer_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `data_parecer` date NOT NULL,
  `id_proposta` int(11) NOT NULL,
  `id_parecer` int(11) NOT NULL,
  `parecer` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tem_anexo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_parecer_proposta`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `parecer_proposta_banco_proposta`
--

DROP TABLE IF EXISTS `parecer_proposta_banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parecer_proposta_banco_proposta` (
  `id_parecer_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `data_parecer` date DEFAULT NULL,
  `id_proposta` int(11) DEFAULT NULL,
  `id_parecer` int(11) DEFAULT NULL,
  `parecer` longtext COLLATE utf8_unicode_ci,
  `visualizado_em` date DEFAULT NULL,
  `tem_anexo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_parecer_proposta`),
  KEY `idx_id_proposta` (`id_proposta`),
  KEY `idx_id_parecer` (`id_parecer`)
) ENGINE=InnoDB AUTO_INCREMENT=452847 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permissoes_usuario`
--

DROP TABLE IF EXISTS `permissoes_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissoes_usuario` (
  `id_permissoes_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `consultar_programa` tinyint(1) NOT NULL DEFAULT '0',
  `relatorio_programa` tinyint(1) NOT NULL DEFAULT '0',
  `criar_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `editar_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `ativar_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `vincular_cnpj_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `editar_cnpj_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `desativar_usuario` tinyint(1) NOT NULL DEFAULT '0',
  `criar_projeto` tinyint(1) NOT NULL DEFAULT '0',
  `editar_projeto` tinyint(1) NOT NULL DEFAULT '0',
  `alterar_end_projeto` tinyint(1) NOT NULL DEFAULT '0',
  `apagar_projeto` tinyint(1) NOT NULL DEFAULT '0',
  `apagar_projeto_padrao` tinyint(1) NOT NULL DEFAULT '0',
  `tornar_proj_padrao` tinyint(1) NOT NULL DEFAULT '0',
  `utilizar_padrao` tinyint(1) NOT NULL DEFAULT '0',
  `duplicar_projeto` tinyint(1) NOT NULL DEFAULT '0',
  `exportar_siconv` tinyint(1) NOT NULL DEFAULT '0',
  `consultar_proposta` tinyint(1) NOT NULL DEFAULT '0',
  `relatorio_proposta` tinyint(1) NOT NULL DEFAULT '0',
  `status_proposta` tinyint(1) NOT NULL DEFAULT '0',
  `parecer_proposta` tinyint(1) NOT NULL DEFAULT '0',
  `id_usuario` int(11) NOT NULL,
  `visualiza_emendas` tinyint(1) NOT NULL DEFAULT '0',
  `visualiza_prop_parecer` tinyint(1) NOT NULL DEFAULT '0',
  `visualiza_minhas_propostas` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_permissoes_usuario`),
  UNIQUE KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `permissoes_usuario_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=552 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pessoa`
--

DROP TABLE IF EXISTS `pessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoa` (
  `idPessoa` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pessoa` int(11) NOT NULL,
  `identificacao` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `login` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `tipoPessoa` smallint(6) NOT NULL,
  `escolaridade` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomeInstituicao` varchar(245) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endereco` text COLLATE utf8_unicode_ci,
  `ativo` tinyint(1) DEFAULT NULL,
  `validade` date NOT NULL,
  `quantidade` int(11) NOT NULL,
  `idGestor` int(11) NOT NULL,
  PRIMARY KEY (`idPessoa`),
  UNIQUE KEY `login_UNIQUE` (`login`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `programa_banco_proposta`
--

DROP TABLE IF EXISTS `programa_banco_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programa_banco_proposta` (
  `id_programa_banco_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `id_proposta_banco_proposta` int(11) NOT NULL,
  `nome_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `regra_contrapartida` longtext COLLATE utf8_unicode_ci,
  `valor_global` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_contrapartida` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrapartida_financeira` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrapartida_bens` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `repasse` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objeto` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_programa_banco_proposta`),
  KEY `fk_Programa_Banco_Proposta_idx` (`id_proposta_banco_proposta`),
  CONSTRAINT `fk_Programa_Banco_Proposta` FOREIGN KEY (`id_proposta_banco_proposta`) REFERENCES `banco_proposta` (`id_proposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=808470 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `programa_proposta`
--

DROP TABLE IF EXISTS `programa_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programa_proposta` (
  `id_programa_proposta` int(11) NOT NULL AUTO_INCREMENT,
  `id_proposta` int(11) NOT NULL,
  `nome_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `percentual` double DEFAULT NULL,
  `valor_global` decimal(11,2) DEFAULT NULL,
  `total_contrapartida` decimal(11,2) DEFAULT NULL,
  `contrapartida_financeira` decimal(11,2) DEFAULT NULL,
  `contrapartida_bens` decimal(11,2) DEFAULT NULL,
  `repasse` decimal(11,2) DEFAULT NULL,
  `repasse_voluntario` decimal(11,2) DEFAULT NULL,
  `repasse_especifico` decimal(11,2) DEFAULT NULL,
  `id_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objeto` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_programa_proposta`),
  KEY `fk_Programa_Proposta_idx` (`id_proposta`),
  CONSTRAINT `fk_Programa_Proposta` FOREIGN KEY (`id_proposta`) REFERENCES `proposta` (`idProposta`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1656 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `programas_impressos`
--

DROP TABLE IF EXISTS `programas_impressos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programas_impressos` (
  `codigo_programa` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `programas_ocultos`
--

DROP TABLE IF EXISTS `programas_ocultos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programas_ocultos` (
  `codigo_programa` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary table structure for view `programas_vigencia`
--

DROP TABLE IF EXISTS `programas_vigencia`;
/*!50001 DROP VIEW IF EXISTS `programas_vigencia`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `programas_vigencia` AS SELECT 
 1 AS `codigo`,
 1 AS `nome`,
 1 AS `orgao`,
 1 AS `orgao_vinculado`,
 1 AS `qualificacao`,
 1 AS `atende`,
 1 AS `descricao`,
 1 AS `observacao`,
 1 AS `data_inicio`,
 1 AS `data_inicio_benef`,
 1 AS `data_inicio_parlam`,
 1 AS `data_fim`,
 1 AS `data_fim_benef`,
 1 AS `data_fim_parlam`,
 1 AS `ano`,
 1 AS `estados`,
 1 AS `link`,
 1 AS `tem_atualizacao`,
 1 AS `data_disp`,
 1 AS `programa_novo`,
 1 AS `tem_chamamento`,
 1 AS `objeto`,
 1 AS `anexos`,
 1 AS `regra_contrapartida`,
 1 AS `excluido`,
 1 AS `edital`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `proponente_direito_vendedor`
--

DROP TABLE IF EXISTS `proponente_direito_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proponente_direito_vendedor` (
  `id_vendedor` int(11) NOT NULL,
  `proponente` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `proponente_siconv`
--

DROP TABLE IF EXISTS `proponente_siconv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proponente_siconv` (
  `id_proponente_siconv` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `esfera_administrativa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `codigo_municipio` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_regiao` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `endereco` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cep` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `nome_responsavel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `natureza_juridica` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inscricao_estadual` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inscricao_municipal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orgao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subarea` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao_aprovacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_registro` date DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `id_siconv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_proponente_siconv`),
  KEY `idx_municipio` (`codigo_municipio`),
  KEY `idx_municipio_uf_sigla` (`municipio_uf_sigla`),
  KEY `idx_esfera_administrativa` (`esfera_administrativa`),
  KEY `idx_cnpj` (`cnpj`),
  KEY `idx_nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=43852 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `proponente_siconv_atualizacao`
--

DROP TABLE IF EXISTS `proponente_siconv_atualizacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proponente_siconv_atualizacao` (
  `id_proponente_siconv_atualizacao` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj` varchar(18) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `esfera_administrativa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `codigo_municipio` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_sigla` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `municipio_uf_regiao` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `endereco` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cep` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `nome_responsavel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `natureza_juridica` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inscricao_estadual` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inscricao_municipal` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `situacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orgao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subarea` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao_aprovacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_registro` date DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `id_siconv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_proponente_siconv_atualizacao`),
  KEY `idx_municipio` (`codigo_municipio`),
  KEY `idx_municipio_uf_sigla` (`municipio_uf_sigla`),
  KEY `idx_esfera_administrativa` (`esfera_administrativa`),
  KEY `idx_cnpj` (`cnpj`),
  KEY `idx_nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=43800 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `proponentes_municipios`
--

DROP TABLE IF EXISTS `proponentes_municipios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proponentes_municipios` (
  `id` int(13) DEFAULT NULL,
  `uri` varchar(62) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cep` int(8) DEFAULT NULL,
  `cnpj` varchar(18) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cpf_responsavel` int(11) DEFAULT NULL,
  `endereco` varchar(88) COLLATE utf8_unicode_ci DEFAULT NULL,
  `esfera_administrativa` varchar(72) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `href_convenios` varchar(84) COLLATE utf8_unicode_ci DEFAULT NULL,
  `href_propostas` varchar(84) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inscricao_estadual` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inscricao_municipal` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(62) COLLATE utf8_unicode_ci DEFAULT NULL,
  `natureza_juridica` varchar(68) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(58) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_responsavel` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `proposta`
--

DROP TABLE IF EXISTS `proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proposta` (
  `idProposta` int(11) NOT NULL AUTO_INCREMENT,
  `nome_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `programa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cidade` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(190) COLLATE utf8_unicode_ci DEFAULT NULL,
  `percentual` double DEFAULT NULL,
  `valor_global` decimal(11,2) DEFAULT NULL,
  `total_contrapartida` decimal(11,2) DEFAULT NULL,
  `contrapartida_financeira` decimal(11,2) DEFAULT NULL,
  `contrapartida_bens` decimal(11,2) DEFAULT NULL,
  `repasse` decimal(11,2) DEFAULT NULL,
  `repasse_voluntario` decimal(11,2) DEFAULT NULL,
  `repasse_especifico` decimal(11,2) DEFAULT NULL,
  `agencia` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` date DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `data_termino` date DEFAULT NULL,
  `idGestor` int(11) DEFAULT NULL,
  `banco` int(11) DEFAULT NULL,
  `ativo` tinyint(1) NOT NULL DEFAULT '1',
  `proponente` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orgao` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_programa` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usuario_siconv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha_siconv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enviado` tinyint(1) DEFAULT NULL,
  `id_siconv` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `padrao` tinyint(1) DEFAULT NULL,
  `padrao_oculto` tinyint(1) DEFAULT NULL,
  `area` int(11) DEFAULT NULL,
  `validade` int(11) DEFAULT NULL,
  `objeto` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_proposta_atual` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_proposta_efetiva` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `situacao` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parecer_proposta` longtext COLLATE utf8_unicode_ci,
  `parecer_plano_trabalho` longtext COLLATE utf8_unicode_ci,
  `parecer_solicitacoes` longtext COLLATE utf8_unicode_ci,
  `data_update_status` datetime DEFAULT NULL,
  `empenhado` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exportado_siconv` tinyint(1) DEFAULT NULL,
  `virou_padrao` tinyint(1) DEFAULT NULL,
  `era_padrao` tinyint(1) DEFAULT NULL,
  `data_envio` date DEFAULT NULL,
  `banco_atende` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enviado_email_aprovado` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banco_proposta` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idProposta`),
  KEY `fk_Proposta_Banco1_idx` (`banco`),
  KEY `idx_data` (`data`),
  KEY `idx_padrao` (`padrao`),
  KEY `idx_enviado` (`enviado`),
  KEY `idx_ativo` (`ativo`),
  CONSTRAINT `fk_Proposta_Banco1` FOREIGN KEY (`banco`) REFERENCES `banco` (`idbanco`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1471 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `proposta_comercial`
--

DROP TABLE IF EXISTS `proposta_comercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proposta_comercial` (
  `id_proposta_comercial` int(11) NOT NULL AUTO_INCREMENT,
  `cnpj_proposta_comercial` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `valor_proposta_comercial` decimal(20,2) NOT NULL DEFAULT '0.00',
  `entrada_proposta_comercial` decimal(20,2) NOT NULL,
  `parcelas_proposta_comercial` int(11) NOT NULL,
  `periodo_proposta_comercial` int(11) NOT NULL,
  `data_cadastro` date NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `tipo_proposta` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `num_cnpj` int(11) NOT NULL DEFAULT '0',
  `entidade_alvo` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `descricao_proposta_comercial` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `valor_adicional` decimal(20,2) NOT NULL DEFAULT '0.00',
  `num_cnpj_autarquias` int(11) DEFAULT '0',
  `valor_adicional_autarquias` decimal(20,2) DEFAULT '0.00',
  `num_cnpj_sem_fim` int(11) DEFAULT '0',
  `valor_adicional_sem_fim` decimal(20,2) DEFAULT '0.00',
  `nome_entidade` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `percentual_desconto` decimal(5,2) NOT NULL DEFAULT '0.00',
  `capa` tinyint(1) NOT NULL DEFAULT '0',
  `sobre` tinyint(1) NOT NULL DEFAULT '0',
  `planilha` tinyint(1) NOT NULL DEFAULT '0',
  `geral` tinyint(1) NOT NULL DEFAULT '0',
  `anexo1` tinyint(1) NOT NULL,
  `anexo2` tinyint(1) NOT NULL,
  `anexo3` tinyint(1) NOT NULL,
  `anexo4` tinyint(1) NOT NULL,
  `anexo5` tinyint(1) NOT NULL,
  `anexo6` tinyint(1) NOT NULL,
  `anexo7` tinyint(1) NOT NULL,
  `anexo8` tinyint(1) NOT NULL DEFAULT '0',
  `desempenho` tinyint(1) NOT NULL DEFAULT '0',
  `apresentacao` tinyint(1) NOT NULL DEFAULT '0',
  `oportunidade` tinyint(1) NOT NULL DEFAULT '0',
  `proposta` tinyint(1) NOT NULL DEFAULT '0',
  `funcionalidade` tinyint(1) NOT NULL DEFAULT '0',
  `proposta_comercial` tinyint(1) NOT NULL DEFAULT '0',
  `resultado` tinyint(1) NOT NULL DEFAULT '0',
  `relatorio` tinyint(1) NOT NULL DEFAULT '0',
  `nome_contato` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome_instituicao` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_contato` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone_contato` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_proposta_comercial`),
  KEY `fk_id_usuario_idx` (`id_usuario`),
  CONSTRAINT `proposta_comercial_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `resposta_sugestao`
--

DROP TABLE IF EXISTS `resposta_sugestao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resposta_sugestao` (
  `id_resposta_sugestao` int(11) NOT NULL AUTO_INCREMENT,
  `resposta_sugestao` text COLLATE utf8_unicode_ci NOT NULL,
  `id_sugestao` int(11) NOT NULL,
  `data_envio` datetime NOT NULL,
  `id_usuario` int(11) NOT NULL,
  PRIMARY KEY (`id_resposta_sugestao`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `senha_eliumar`
--

DROP TABLE IF EXISTS `senha_eliumar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `senha_eliumar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cpf` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `servicos`
--

DROP TABLE IF EXISTS `servicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servicos` (
  `Nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Codigo` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sessao`
--

DROP TABLE IF EXISTS `sessao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessao` (
  `session_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_data` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `siconv_beneficiario`
--

DROP TABLE IF EXISTS `siconv_beneficiario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siconv_beneficiario` (
  `codigo_programa` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cnpj` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `valor` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `emenda` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parlamentar` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data_inicio_benef` date DEFAULT NULL,
  `data_fim_benef` date DEFAULT NULL,
  `data_inicio_parlam` date DEFAULT NULL,
  `data_fim_parlam` date DEFAULT NULL,
  `data_update_emenda` date DEFAULT NULL,
  `beneficiario_emenda_novo` tinyint(1) DEFAULT '0',
  `excluido` tinyint(1) DEFAULT '0',
  KEY `index1` (`codigo_programa`,`cnpj`,`nome`,`valor`,`emenda`,`parlamentar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `siconv_programa`
--

DROP TABLE IF EXISTS `siconv_programa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siconv_programa` (
  `codigo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `orgao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orgao_vinculado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qualificacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `atende` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descricao` longtext COLLATE utf8_unicode_ci,
  `observacao` longtext COLLATE utf8_unicode_ci,
  `data_inicio` date DEFAULT NULL,
  `data_fim` date DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `estados` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_inicio_benef` date DEFAULT NULL,
  `data_fim_benef` date DEFAULT NULL,
  `data_inicio_parlam` date DEFAULT NULL,
  `data_fim_parlam` date DEFAULT NULL,
  `data_disp` date DEFAULT NULL,
  `data_renov_disp` date DEFAULT NULL,
  `tem_atualizacao` tinyint(4) DEFAULT '0',
  `programa_novo` tinyint(1) DEFAULT '1',
  `tem_chamamento` int(11) DEFAULT NULL,
  `objeto` longtext COLLATE utf8_unicode_ci,
  `anexos` int(11) DEFAULT NULL,
  `regra_contrapartida` text COLLATE utf8_unicode_ci,
  `excluido` tinyint(1) NOT NULL DEFAULT '0',
  `edital` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `siconv_proposta`
--

DROP TABLE IF EXISTS `siconv_proposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siconv_proposta` (
  `id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `programa` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `siconv_usuario_programa`
--

DROP TABLE IF EXISTS `siconv_usuario_programa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siconv_usuario_programa` (
  `idPessoa` int(11) NOT NULL DEFAULT '0',
  `codigoPrograma` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `aceito` tinyint(1) NOT NULL DEFAULT '0',
  `acesso` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`idPessoa`,`codigoPrograma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `situacao_proponente_siconv`
--

DROP TABLE IF EXISTS `situacao_proponente_siconv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `situacao_proponente_siconv` (
  `id_situacao_proponente_siconv` int(11) NOT NULL AUTO_INCREMENT,
  `data_inicio` date DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `situacao` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cnpj` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_situacao_proponente_siconv`)
) ENGINE=MyISAM AUTO_INCREMENT=1717 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `idstatus` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idstatus`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sugestao`
--

DROP TABLE IF EXISTS `sugestao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sugestao` (
  `id_sugestao` int(11) NOT NULL AUTO_INCREMENT,
  `sugestao` text COLLATE utf8_unicode_ci NOT NULL,
  `id_municipio` int(11) NOT NULL,
  `uf` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `data_envio` datetime NOT NULL,
  PRIMARY KEY (`id_sugestao`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `system_logs`
--

DROP TABLE IF EXISTS `system_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_logs` (
  `system_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `acao` text COLLATE utf8_unicode_ci NOT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `data` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`system_log_id`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `system_logs_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=47020 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci PACK_KEYS=0 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tb_estados`
--

DROP TABLE IF EXISTS `tb_estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_estados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `sigla` varchar(2) NOT NULL,
  `regiao_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_regiao_estado` (`regiao_id`),
  CONSTRAINT `fk_regiao_estado` FOREIGN KEY (`regiao_id`) REFERENCES `tb_regioes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tb_regioes`
--

DROP TABLE IF EXISTS `tb_regioes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_regioes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(10) NOT NULL,
  `sigla` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipo_despesa`
--

DROP TABLE IF EXISTS `tipo_despesa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_despesa` (
  `idTipo_despesa` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`idTipo_despesa`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipo_pessoa`
--

DROP TABLE IF EXISTS `tipo_pessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_pessoa` (
  `idPessoa` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idPessoa`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipo_trabalho`
--

DROP TABLE IF EXISTS `tipo_trabalho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_trabalho` (
  `idTrabalho` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomenclatura` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idTrabalho`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trabalho`
--

DROP TABLE IF EXISTS `trabalho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trabalho` (
  `idTrabalho` int(11) NOT NULL AUTO_INCREMENT,
  `Status_idstatus` int(11) NOT NULL,
  `Tipo_trabalho_idTrabalho` int(11) NOT NULL,
  `Pessoa_idPessoa` int(11) DEFAULT NULL,
  `id_correspondente` int(11) DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`idTrabalho`),
  KEY `fk_Trabalho_Status1_idx` (`Status_idstatus`),
  KEY `fk_Trabalho_Tipo_trabalho1_idx` (`Tipo_trabalho_idTrabalho`),
  CONSTRAINT `fk_Trabalho_Status1` FOREIGN KEY (`Status_idstatus`) REFERENCES `status` (`idstatus`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_Trabalho_Tipo_trabalho1` FOREIGN KEY (`Tipo_trabalho_idTrabalho`) REFERENCES `tipo_trabalho` (`idTrabalho`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5668 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transacoes`
--

DROP TABLE IF EXISTS `transacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transacoes` (
  `id` int(11) NOT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tipo` int(11) NOT NULL,
  `idPessoa` int(11) NOT NULL,
  `horario` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tributos`
--

DROP TABLE IF EXISTS `tributos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tributos` (
  `Nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Codigo` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `unidade_fornecimento`
--

DROP TABLE IF EXISTS `unidade_fornecimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unidade_fornecimento` (
  `Codigo` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nome` varchar(26) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id do usuario no sistema',
  `nome` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'nome do usuario - será aceito nome repetido',
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'email do usuário - obrigatório e não será aceito nome repetido',
  `telefone` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'telefone - pode ser repetido e pode não existir',
  `celular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'igual ao telefone. Lembrando que são 10 numeros com ddd',
  `login` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'login no sistema deve ser unico e não nulo',
  `senha` varchar(200) COLLATE utf8_unicode_ci NOT NULL COMMENT 'senha deve ser unica e não nula',
  `login_siconv` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'login no siconv',
  `senha_siconv` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'senha no siconv',
  `id_nivel` int(11) DEFAULT NULL,
  `primeiro_acesso` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'S',
  `status` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'A',
  `desativado_gestor` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entidade` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL,
  `usuario_novo` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'S',
  `vendedor_visita` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usuario_sistema` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'T',
  `vendedor_codigo_parlamentar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tem_desconto` tinyint(1) DEFAULT '0',
  `data_validade_desconto` date DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  KEY `id_nivel` (`id_nivel`),
  CONSTRAINT `usuario_fk_nivel` FOREIGN KEY (`id_nivel`) REFERENCES `nivel_usuario` (`id_nivel_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=609 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
ALTER DATABASE `physis_esicar` CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `ins_perm_default` AFTER INSERT ON `usuario`
FOR EACH ROW BEGIN 
	IF new.id_nivel = '1' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '2' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '3' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '4' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '5' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '6' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '7' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '8' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	ELSEIF new.id_nivel = '9' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new.id_usuario, 1, 1, 0);
                  ELSEIF new.id_nivel = '12' THEN
		INSERT INTO permissoes_usuario VALUE (null, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new.id_usuario, 0, 0, 0);
                  ELSEIF new.id_nivel = '13' THEN
		INSERT INTO permissoes_usuario VALUE (null, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new.id_usuario, 0, 0, 0);
                  ELSEIF new.id_nivel = '14' THEN
		INSERT INTO permissoes_usuario VALUE (null, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new.id_usuario, 0, 0, 0);
                   ELSEIF new.id_nivel = '15' THEN
		INSERT INTO permissoes_usuario VALUE (null, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, new.id_usuario, 1, 1, 1);
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
ALTER DATABASE `physis_esicar` CHARACTER SET utf8 COLLATE utf8_unicode_ci ;
ALTER DATABASE `physis_esicar` CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `ins_senha_siconv` AFTER UPDATE ON usuario 
FOR EACH ROW 
BEGIN 
	DECLARE num_linhas INT;
    DECLARE municipio INT;
    DECLARE cnpj VARCHAR(14);
	
    IF new.id_nivel = 4 AND new.login_siconv <> '' AND new.senha_siconv <> '' THEN
		SET num_linhas = (SELECT COUNT(*) FROM guarda_senha WHERE login = new.login_siconv);
        SET cnpj = (SELECT cnpj_siconv.cnpj FROM cnpj_siconv JOIN usuario_cnpj ON id_cnpj = id_cnpj_siconv WHERE id_usuario = new.id_usuario LIMIT 1);
        SET municipio = (SELECT cnpj_siconv.id_cidade FROM cnpj_siconv JOIN usuario_cnpj ON id_cnpj = id_cnpj_siconv WHERE id_usuario = new.id_usuario LIMIT 1);
		
		IF num_linhas > 0 THEN
			UPDATE guarda_senha SET senha = new.senha_siconv WHERE login = new.login_siconv;
		ELSE
			INSERT INTO guarda_senha VALUES (new.login_siconv, new.senha_siconv, municipio, cnpj);
		END IF;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
ALTER DATABASE `physis_esicar` CHARACTER SET utf8 COLLATE utf8_unicode_ci ;

--
-- Table structure for table `usuario_cnpj`
--

DROP TABLE IF EXISTS `usuario_cnpj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_cnpj` (
  `id_usuario` int(11) NOT NULL,
  `id_cnpj` int(11) NOT NULL,
  KEY `id_usuario` (`id_usuario`),
  KEY `id_cnpj` (`id_cnpj`),
  CONSTRAINT `usuario_cnpj_fk_cnpj` FOREIGN KEY (`id_cnpj`) REFERENCES `cnpj_siconv` (`id_cnpj_siconv`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `usuario_cnpj_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario_gestor`
--

DROP TABLE IF EXISTS `usuario_gestor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_gestor` (
  `id_usuario` int(11) NOT NULL,
  `id_gestor` int(11) NOT NULL,
  UNIQUE KEY `id_usuario` (`id_usuario`),
  KEY `id_gestor` (`id_gestor`),
  CONSTRAINT `usuario_gestor_fk_gestor` FOREIGN KEY (`id_gestor`) REFERENCES `gestor` (`id_gestor`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `usuario_gestor_fk_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario_realizou_cadastro`
--

DROP TABLE IF EXISTS `usuario_realizou_cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_realizou_cadastro` (
  `id_usuario_cadastrado` int(11) NOT NULL,
  `id_usuario_cadastrou` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario_subgestor`
--

DROP TABLE IF EXISTS `usuario_subgestor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario_subgestor` (
  `id_usuario` int(11) NOT NULL,
  `id_gestor` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Final view structure for view `MV_CIDADES`
--

/*!50001 DROP VIEW IF EXISTS `MV_CIDADES`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_CIDADES` AS select `TBMV_CIDADES`.`municipio` AS `municipio`,`TBMV_CIDADES`.`municipio_uf_nome` AS `municipio_uf_nome`,`TBMV_CIDADES`.`municipio_uf_sigla` AS `municipio_uf_sigla` from `TBMV_CIDADES` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_CIDADES_CNPJ`
--

/*!50001 DROP VIEW IF EXISTS `MV_CIDADES_CNPJ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_CIDADES_CNPJ` AS select `TBMV_CIDADES_CNPJ`.`cnpj` AS `cnpj`,`TBMV_CIDADES_CNPJ`.`municipio` AS `municipio`,`TBMV_CIDADES_CNPJ`.`municipio_uf_nome` AS `municipio_uf_nome` from `TBMV_CIDADES_CNPJ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_DF_CNPJ`
--

/*!50001 DROP VIEW IF EXISTS `MV_DF_CNPJ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_DF_CNPJ` AS select `TBMV_DF_CNPJ`.`cnpj` AS `cnpj`,`TBMV_DF_CNPJ`.`municipio` AS `municipio`,`TBMV_DF_CNPJ`.`municipio_uf_nome` AS `municipio_uf_nome` from `TBMV_DF_CNPJ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROGRAMAS_RELATORIOS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROGRAMAS_RELATORIOS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROGRAMAS_RELATORIOS` AS select `TBMV_PROGRAMAS_RELATORIOS`.`codigo` AS `codigo`,`TBMV_PROGRAMAS_RELATORIOS`.`atende` AS `atende`,`TBMV_PROGRAMAS_RELATORIOS`.`ano` AS `ano`,`TBMV_PROGRAMAS_RELATORIOS`.`estados` AS `estados` from `TBMV_PROGRAMAS_RELATORIOS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_ACRE`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ACRE`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_ACRE` AS select `TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_ACRE`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_ACRE` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_ALAGOAS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ALAGOAS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_ALAGOAS` AS select `TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_ALAGOAS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_AMAPÁ`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAPÁ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_AMAPÁ` AS select `TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_AMAPÁ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_AMAZONAS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_AMAZONAS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_AMAZONAS` AS select `TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_AMAZONAS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_BAHIA`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_BAHIA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_BAHIA` AS select `TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_BAHIA`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_BAHIA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_CEARÁ`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_CEARÁ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_CEARÁ` AS select `TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_CEARÁ`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_CEARÁ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL` AS select `TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_DISTRITO_FEDERAL` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO` AS select `TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_ESPÍRITO_SANTO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_GOIÁS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_GOIÁS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_GOIÁS` AS select `TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_GOIÁS`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_GOIÁS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_MARANHÃO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MARANHÃO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_MARANHÃO` AS select `TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_MARANHÃO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO` AS select `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL` AS select `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_MATO_GROSSO_DO_SUL` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS` AS select `TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_MINAS_GERAIS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_PARÁ`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARÁ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_PARÁ` AS select `TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_PARÁ`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_PARÁ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_PARAÍBA`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARAÍBA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_PARAÍBA` AS select `TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_PARAÍBA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_PARANÁ`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PARANÁ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_PARANÁ` AS select `TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_PARANÁ`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_PARANÁ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_PERNAMBUCO` AS select `TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_PERNAMBUCO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_PIAUÍ`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_PIAUÍ`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_PIAUÍ` AS select `TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_PIAUÍ` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO` AS select `TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_RIO_DE_JANEIRO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE` AS select `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_NORTE` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL` AS select `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_RIO_GRANDE_DO_SUL` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_RONDÔNIA` AS select `TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_RONDÔNIA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_RORAIMA`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_RORAIMA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_RORAIMA` AS select `TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_RORAIMA`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_RORAIMA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_SÃO_PAULO` AS select `TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_SÃO_PAULO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA` AS select `TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_SANTA_CATARINA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_SERGIPE`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_SERGIPE`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_SERGIPE` AS select `TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_SERGIPE`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_SERGIPE` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_PROPOSTAS_PROGRAMAS_TOCANTINS`
--

/*!50001 DROP VIEW IF EXISTS `MV_PROPOSTAS_PROGRAMAS_TOCANTINS`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_PROPOSTAS_PROGRAMAS_TOCANTINS` AS select `TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`ano` AS `ano`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`codigo_programa` AS `codigo_programa`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`nome_proponente` AS `nome_proponente`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`proponente` AS `proponente`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`situacao` AS `situacao`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`valor_global` AS `valor_global`,`TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS`.`qualificacao` AS `qualificacao` from `TBMV_PROPOSTAS_PROGRAMAS_TOCANTINS` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `MV_SICONV_PROGRAMA`
--

/*!50001 DROP VIEW IF EXISTS `MV_SICONV_PROGRAMA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `MV_SICONV_PROGRAMA` AS select `siconv_programa`.`codigo` AS `codigo`,`siconv_programa`.`atende` AS `atende`,`siconv_programa`.`ano` AS `ano`,`siconv_programa`.`estados` AS `estados`,`siconv_programa`.`qualificacao` AS `qualificacao` from `siconv_programa` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `programas_vigencia`
--

/*!50001 DROP VIEW IF EXISTS `programas_vigencia`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `programas_vigencia` AS select `siconv_programa`.`codigo` AS `codigo`,`siconv_programa`.`nome` AS `nome`,`siconv_programa`.`orgao` AS `orgao`,`siconv_programa`.`orgao_vinculado` AS `orgao_vinculado`,`siconv_programa`.`qualificacao` AS `qualificacao`,`siconv_programa`.`atende` AS `atende`,`siconv_programa`.`descricao` AS `descricao`,`siconv_programa`.`observacao` AS `observacao`,`siconv_programa`.`data_inicio` AS `data_inicio`,`siconv_programa`.`data_inicio_benef` AS `data_inicio_benef`,`siconv_programa`.`data_inicio_parlam` AS `data_inicio_parlam`,`siconv_programa`.`data_fim` AS `data_fim`,`siconv_programa`.`data_fim_benef` AS `data_fim_benef`,`siconv_programa`.`data_fim_parlam` AS `data_fim_parlam`,`siconv_programa`.`ano` AS `ano`,`siconv_programa`.`estados` AS `estados`,`siconv_programa`.`link` AS `link`,`siconv_programa`.`tem_atualizacao` AS `tem_atualizacao`,`siconv_programa`.`data_disp` AS `data_disp`,`siconv_programa`.`programa_novo` AS `programa_novo`,`siconv_programa`.`tem_chamamento` AS `tem_chamamento`,`siconv_programa`.`objeto` AS `objeto`,`siconv_programa`.`anexos` AS `anexos`,`siconv_programa`.`regra_contrapartida` AS `regra_contrapartida`,`siconv_programa`.`excluido` AS `excluido`,`siconv_programa`.`edital` AS `edital` from `siconv_programa` where ((`siconv_programa`.`data_fim` >= curdate()) or (`siconv_programa`.`data_fim_benef` >= curdate()) or (`siconv_programa`.`data_fim_parlam` >= curdate())) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-09 11:44:21
