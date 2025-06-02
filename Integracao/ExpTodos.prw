#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

/*
+--------------------------------------------------------------------------------------------+
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
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function EXPTODOS()

	nTabExp := 8

	Processa( {|| U_Exporta() }, "Aguarde...", "Exportando arquivos ...",.F.)

	Alert('Final de exportação')

return

User Function Exporta()

	ProcRegua(8)

	IncProc('Exportando clientes ...')
	U_EXPCLIEN() //Exporta clientes

	IncProc('Exportando Limites de crédito ...')
	U_ExpFin()  //Limites de crédito

	IncProc('Exportando Condição de Pagamento ...')
	U_EXPCPGTO() //Exporta Condição de Pagamento

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

	IncProc('Exportando Tabela de preços ...')
	U_ExpTbpre() //Tabela de preços


Return()