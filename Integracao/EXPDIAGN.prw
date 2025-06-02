#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

/*	+--------------------------------------------------------------------------------------------+
	|  Função........: ExpDiagn                                                                  |
	|  Data..........: 28/01/2019                                                                |
	|  Analista......: Sidnei Lempk                                                              |
	|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
	|  ..............: exportação do cadastro de clientes                                        |
	|  Observações...:                                                                           |
	+--------------------------------------------------------------------------------------------+
	|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
	+--------------------------------------------------------------------------------------------+
	|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
	+--------------------------------------------------------------------------------------------+
	|            |        |                                                                      |
	+--------------------------------------------------------------------------------------------+ */
user function EXPDIAGN()

Prepare Environment Empresa "00" Filial "00"

	U_FATI0001() //Importação de Pedidos de venda
	
	//U_COMI0002() //Importação de Pedidos de compras

	U_AJUM0001() //Verifica e acerta Fator de conversão
	
	U_AJUM0002() //Ajustas valores grandes em D2 2 D3
	
	U_Web_Sinc() //Sincronização Web
	
	U_SALVAEST() //Exporta saldo em estoque

Reset Environment
	
return
