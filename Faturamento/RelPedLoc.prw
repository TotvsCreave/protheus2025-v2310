#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: RELQUEBR                                                                |
|  Data..........: 31/01/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Este programa será o relatório de Quebra financeira                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User function RELPEDLOC() 

cParam :="" 
cRelOp :="1;0;1;Relacao de Pedidos por Localidade" 

cPerg:='RELPEDLOC'
 
Pergunte(cPerg,.T.)               // Pergunta no SX1 

cParam :=DTOS(MV_PAR01)+";"+DTOS(MV_PAR02)+";"+StrZero(MV_PAR03,1)
        
CALLCRYS("Relacao de Pedidos por Localidade",cParam,cRelOp) 

Return() 