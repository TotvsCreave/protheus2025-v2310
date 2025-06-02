#Include "rwmake.ch"
#Include "topconn.ch"

/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: Gerar Libera��o de pre�os abaixo do permitido                           |
|  Data..........: 24/02/2017                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descri��o.....: Fun��o que limita valor do pre�o digitado no pedido de acordo com a     |
|                  tabela selecionada.                                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                          |
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
