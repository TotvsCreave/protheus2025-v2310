#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

/*
+--------------------------------------------------------------------------------------------+
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
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function EXPTODOS()

	nTabExp := 8

	Processa( {|| U_Exporta() }, "Aguarde...", "Exportando arquivos ...",.F.)

	Alert('Final de exporta��o')

return

User Function Exporta()

	ProcRegua(8)

	IncProc('Exportando clientes ...')
	U_EXPCLIEN() //Exporta clientes

	IncProc('Exportando Limites de cr�dito ...')
	U_ExpFin()  //Limites de cr�dito

	IncProc('Exportando Condi��o de Pagamento ...')
	U_EXPCPGTO() //Exporta Condi��o de Pagamento

	IncProc('Exportando Financeiro ...')
	U_ExpFinan() //Financeiro Geral
	
	IncProc('Exportando Financeiro ...')
	U_ExpTit() //Financeiro Titulos em aberto

	IncProc('Exportando Vendedores ...')
	U_ExpVend() //Vendedores

	IncProc('Exportando Produtos ...')
	U_ExpProd() //Produtos

	IncProc('Exportando Saldos em estoque ...')
	U_ExpEstoq() //Saldos em estoque

	IncProc('Exportando Grupos de produtos ...')
	U_ExpGrupo() //Grupos de produtos

	IncProc('Exportando Tabela de pre�os ...')
	U_ExpTbpre() //Tabela de pre�os


Return()