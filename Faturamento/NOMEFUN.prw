#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 

user function NOMEFUN()

	If Empty(M->C5_XNUMFUN)

		cTexto := ''

	Else

		If Select("TMP") > 0
			dbSelectArea("TMP")
			dbCloseArea()
		EndIf

		cQuery := "SELECT Z7_NOME From SZ7000 Where Z7_CODFUNC = '" + M->C5_XNUMFUN + "' and D_E_L_E_T_ = ' '"

		TCQUERY cQuery Alias TMP New   

		If TMP->(eof())

			cTexto := ''

		Else

			cTexto := Alltrim(TMP->Z7_NOME)  

		Endif

		dbSelectArea("TMP")
		dbCloseArea()

	Endif

	C5_XOBSERV := cTexto
	
Return(cTexto)