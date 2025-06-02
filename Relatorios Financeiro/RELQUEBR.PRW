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
User function RELQUEBR() 

cParam :="" 
cRelOp :="1;0;1;Títulos com quebra no período" 

cPerg:='XRELQUEBR'
 
Pergunte(cPerg,.T.)               // Pergunta no SX1 

cParam :=DTOS(MV_PAR01)+";"+DTOS(MV_PAR02)+";"+StrZero(MV_PAR03,1)
        
CALLCRYS("Títulos com Quebra no período",cParam,cRelOp) 

Return() 