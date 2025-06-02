#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: GERAORC                                                                 |
  |  Data..........: 26/06/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Rotina responsável por gerar orçamentos através dos orçamentos base     |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  |            |        |                                                                    !
  +------------------------------------------------------------------------------------------+
  																							*/

User Function GERAORC()

Local aCabec := {}
Local aItens := {}
Local aLinha := {}
Local cDoc   := ""
Local cQuery := ""
Local cNumOrc := ""
Local nCont   := 0
Local aAreaTRB := {}// Area do TRB

Private cPerg := "GERAORC"
Private lMsErroAuto := .F.

    Pergunte(cPerg,.T.)


    //("Inicio: "+Time())
    
    cQuery := "SELECT CJ_NUM, CJ_CLIENTE, CJ_LOJA, CJ_TPCARGA, CJ_XZONACL, CJ_XDIASEM, CJ_XTPFAT, CJ_CONDPAG, CJ_TABELA, CK_PRODUTO, CK_QTDVEN, CK_XQTVEN, CK_PRCVEN, CK_VALOR, CK_TES"
    cQuery += " FROM " + RetSqlName("SCJ")+" CJ, " + RetSqlName("SCK")+" CK"
    cQuery += " WHERE CJ_NUM = CK_NUM"
    cQuery += " AND CJ.D_E_L_E_T_ = ' '"
    cQuery += " AND CK.D_E_L_E_T_ = ' '"
    cQuery += " AND CJ_XSTATUS = '1'"
    cQuery += " AND CJ_XZONACL = '" + mv_par01 + "'"
    cQuery += " AND CJ_XDIASEM = '" + cValToChar(mv_par02) + "'"
    cQuery += " ORDER BY CJ_NUM"
    
                                                                                                                      
	IF ALIAS(SELECT("TRBORC")) = "TRBORC"
		TRBORC->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS "TRBORC"

	DbSelectArea("TRBORC")
	DbGoTop()
	While !Eof()
		If cNumorc <> TRBORC->CJ_NUM
			If nCont > 0
				aAreaTRB := TRBORC->(GetArea())
				MATA415(aCabec,aItens,3)
				If lMsErroAuto
					//("Erro na inclusao!")
				EndIf
				RestArea(aAreaTRB)
				aCabec := {}
	            aLinha := {}
    	        aItens := {}
    	        nCont := 0
			EndIf
            nCont++
			cNumOrc := TRBORC->CJ_NUM            
            // Preenche o cabeçalho
//            cDoc := GetSxeNum("SCJ","CJ_NUM")
//	        aadd(aCabec,{"CJ_NUM"    ,cDoc,Nil})
	        aadd(aCabec,{"CJ_CLIENTE",TRBORC->CJ_CLIENTE,Nil})
	        aadd(aCabec,{"CJ_LOJACLI",TRBORC->CJ_LOJA,Nil})
	        aadd(aCabec,{"CJ_XZONACL",TRBORC->CJ_XZONACL,Nil})
			aadd(aCabec,{"CJ_XDIASEM",TRBORC->CJ_XDIASEM,Nil})
			aadd(aCabec,{"CJ_XSTATUS",'2',Nil})
			aadd(aCabec,{"CJ_XTPFAT",TRBORC->CJ_XTPFAT,Nil})			
			aadd(aCabec,{"CJ_CONDPAG",TRBORC->CJ_CONDPAG,Nil})
			aadd(aCabec,{"CJ_TABELA",TRBORC->CJ_TABELA,Nil})
			aadd(aCabec,{"CJ_TPCARGA",TRBORC->CJ_TPCARGA,Nil}) 

            // Preenche os itens
            aadd(aLinha,{"CK_ITEM",StrZero(nCont,2),Nil})
            aadd(aLinha,{"CK_PRODUTO",TRBORC->CK_PRODUTO,Nil})
            aadd(aLinha,{"CK_QTDVEN",TRBORC->CK_QTDVEN,Nil})
            aadd(aLinha,{"CK_XQTVEN",TRBORC->CK_XQTVEN,Nil})
            aadd(aLinha,{"CK_PRCVEN",TRBORC->CK_PRCVEN,Nil})
            aadd(aLinha,{"CK_VALOR",TRBORC->CK_VALOR,Nil})
            aadd(aLinha,{"CK_TES",TRBORC->CK_TES,Nil})

            aadd(aItens,aLinha)
            aLinha := {}
            DbSelectArea("TRBORC")
            dbSkip()
		Else
			nCont++
            aadd(aLinha,{"CK_ITEM",StrZero(nCont,2),Nil})
            aadd(aLinha,{"CK_PRODUTO",TRBORC->CK_PRODUTO,Nil})
            aadd(aLinha,{"CK_QTDVEN",TRBORC->CK_QTDVEN,Nil})
            aadd(aLinha,{"CK_XQTVEN",TRBORC->CK_XQTVEN,Nil})
            aadd(aLinha,{"CK_PRCVEN",TRBORC->CK_PRCVEN,Nil})
            aadd(aLinha,{"CK_VALOR",TRBORC->CK_VALOR,Nil})
            aadd(aLinha,{"CK_TES",TRBORC->CK_TES,Nil})

            aadd(aItens,aLinha)
            aLinha := {}
            dbSkip()
		EndIf
	End Do
	TRBORC->(DBCloseArea())
	// Inclui último orçamento
	Begin Transaction
		MATA415(aCabec,aItens,3)	
		If lMsErroAuto
			//("Erro na inclusao!")
			Mostraerro()
//			DisarmTransaction()
//			RollBackSx8()         
		Else
//			ConfirmSX8()
		EndIf
	End Transaction
Return
