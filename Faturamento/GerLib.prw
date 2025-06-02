#Include "rwmake.ch"
#Include "topconn.ch"

/*
+------------------------------------------------------------------------------------------+
|  Função........: Gerar Liberação de preços abaixo do permitido                           |
|  Data..........: 24/02/2017                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Função que limita valor do preço digitado no pedido de acordo com a     |
|                  tabela selecionada.                                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

User Function GerLib()

cUsuLib := GetMv('UV_LIBPR') //Exemplo: 000000|000123 etc.

aCodUsuario  := PLSUSUCOD()
cNomeUsu     := UsrRetName(cUsuLib)
cCodUsu      := aCodUsuario[3]

    

Return()

User Function PLSUSUCOD()

Local lret:=.T. 

cMatric := paramixb 

If Len(AllTrim(cMatric)) < 17
	lret:=.F.
	cMatric := StrZero(Val(cMatric),17)
Endif

cMensagem:="Chamada do PE PLSUSUCOD "

Return({lret,cMensagem,cMatric})  
