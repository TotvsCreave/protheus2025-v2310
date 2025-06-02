#Include "rwmake.ch"
#Include "topconn.ch"

// Ponto de Entrada utilizado para n�o permitir a inclus�o de um Or�amento Base de um mesmo cliente para um mesmo dia de semana.
User Function A415TDOK
Local lRet := .T.
	

If M->CJ_XSTATUS = '1' .and. !Altera
	DbSelectArea("SCJ")
	DbSetorder(6)  // �ndice criado para a consulta
	If DbSeek(xFilial("SCJ")+M->CJ_XSTATUS+M->CJ_CLIENTE+M->CJ_XDIASEM)
		lRet := .F.
		Alert("N�o � permitida a inclus�o de um Or�amento Base de um mesmo cliente para um mesmo dia de semana!")
	EndIf
EndIf


Return lRet