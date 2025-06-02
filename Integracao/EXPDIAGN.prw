#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

/*	+--------------------------------------------------------------------------------------------+
	|  Fun��o........: ExpDiagn                                                                  |
	|  Data..........: 28/01/2019                                                                |
	|  Analista......: Sidnei Lempk                                                              |
	|  Descri��o.....: Este programa tem por objetivo realizar a integra��o Diagnosys x Protheus.|
	|  ..............: exporta��o do cadastro de clientes                                        |
	|  Observa��es...:                                                                           |
	+--------------------------------------------------------------------------------------------+
	|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O.                              |
	+--------------------------------------------------------------------------------------------+
	|  ANALISTA  |  DATA  | ALTERA��O                                                            |
	+--------------------------------------------------------------------------------------------+
	|            |        |                                                                      |
	+--------------------------------------------------------------------------------------------+ */
user function EXPDIAGN()

Prepare Environment Empresa "00" Filial "00"

	U_FATI0001() //Importa��o de Pedidos de venda
	
	//U_COMI0002() //Importa��o de Pedidos de compras

	U_AJUM0001() //Verifica e acerta Fator de convers�o
	
	U_AJUM0002() //Ajustas valores grandes em D2 2 D3
	
	U_Web_Sinc() //Sincroniza��o Web
	
	U_SALVAEST() //Exporta saldo em estoque

Reset Environment
	
return
