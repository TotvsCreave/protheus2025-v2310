#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
#INCLUDE "FWMVCDEF.CH"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
----------------------------------------------------------------------------------

# Baixa automático do Baixa do titulo a receber
# Tabelas envolvidas:
# SE1 - Contas a receber

------------------------------------------------------------------------------------
*/

User Function FINA0001()

	Private aBaixa      := {}
	Private lMsErroAuto := .F.

	If !Pegunte('FINA0001')
		Return()
	Else
		DataComeco  = DtoC(MV_PAR01)
		DataFim     = DtoC(MV_PAR02)
		Processa({|| RegsBx()},"Pesquisando registros para baixa ...")
	Endif

Return()


Static Function RegsBx()

	cQry := "Select * "
	cQry += "from APPENTREGA_RECEBFIN "
	cQry += "where tipo = 'dinheiro' and substr(createdapp,1,8) between " + DataComeco + " and " + DataFim

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		cMsg:="Não há títulos a baixar"
		MsgAlert(cMsg, "Baixa FINA0001")
		TMP->(dBCloseArea())
		Return()
	Endif

	//Leitura tabelas Web para buscar baixas válidas

	Do while ! TMP->(EoF())

		aBaixa := {;
			{"E1_PREFIXO"  ,TMP->SERIE             ,Nil    },;
			{"E1_NUM"      ,TMP->Nota              ,Nil    },;
			{"E1_PARCELA"  ,TMP->PARCELA                    ,Nil    },;
			{"E1_TIPO"     ,"NF "                  ,Nil    },;
			{"AUTMOTBX"    ,"NOR"                  ,Nil    },;
			{"AUTBANCO"    ,"001"                  ,Nil    },;
			{"AUTAGENCIA"  ,"00001"                ,Nil    },;
			{"AUTCONTA"    ,"0000000001"           ,Nil    },;
			{"AUTDTBAIXA"  ,dDataBase              ,Nil    },;
			{"AUTDTCREDITO",dDataBase              ,Nil    },;
			{"AUTHIST"     ,"BAIXA TESTE"          ,Nil    },;
			{"AUTJUROS"    ,0                      ,Nil,.T.},;
			{"AUTVALREC"   ,700                    ,Nil    };
			}

		MSExecAuto({|x,y| Fina070(x,y)},aBaixa,3)

		If lMsErroAuto
			MostraErro()
		else
			lMsErroAuto := .F.
		EndIf

		TMP->(DbSkip())

	Enddo

	TMP->(dBCloseArea())

Return


//-------------------------------
// Cancelamento da baixa do titulo a receber
//-------------------------------
User Function CANC070()

	Local aBaixa := {}

	aBaixa := {{"E1_PREFIXO"  ,"   "                ,Nil    },;
		{"E1_NUM"      ,"200      "            ,Nil    },;
		{"E1_PARCELA"  ," "                    ,Nil    },;
		{"E1_TIPO"     ,"NF "                  ,Nil    },;
		{"AUTMOTBX"    ,"NOR"                  ,Nil    },;
		{"AUTBANCO"    ,"001"                  ,Nil    },;
		{"AUTAGENCIA"  ,"00001"                ,Nil    },;
		{"AUTCONTA"    ,"0000000001"           ,Nil    },;
		{"AUTDTBAIXA"  ,dDataBase              ,Nil    },;
		{"AUTDTCREDITO",dDataBase              ,Nil    },;
		{"AUTHIST"     ,"BAIXA TESTE"          ,Nil    },;
		{"AUTJUROS"    ,0                      ,Nil,.T.},;
		{"AUTVALREC"   ,700                    ,Nil    }}

	MSExecAuto({|x,y| Fina070(x,y)},aBaixa,5)

Return
