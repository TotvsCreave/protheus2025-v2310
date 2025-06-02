#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: EXCLUORC                                                                |
  |  Data..........: 07/07/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Rotina responsável por excluir orçamentos 'previsão' vencidos.          |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  |            |        |                                                                    !
  +------------------------------------------------------------------------------------------+
  																							*/

User Function EXCLUORC()

//Local aCabec := {}
//Local aItens := {}
//Local aLinha := {}
//Local cNumOrc := ""
//Local nCont   := 0
//Local aAreaTRB := {}// Area do TRB
//Private lMsErroAuto := .F.
                                                      
Local cQuery := ""
Local cQuery2 := ""



Alert("Orçamentos do tipo 'Previsão' anteriores à data corrente serão excluídos automaticamente!")

// Exclui os itens dos orçamentos
cQuery := "UPDATE " + RetSqlName("SCK")
cQuery += " SET D_E_L_E_T_ = '*'"
cQuery += " WHERE D_E_L_E_T_ = ' ' AND CK_NUM IN ("
cQuery += " SELECT CJ_NUM"
cQuery += " FROM " + RetSqlName("SCJ") + " CJ"
cQuery += " WHERE CJ.D_E_L_E_T_ = ' '"
cQuery += " AND CJ_STATUS = 'A'"
cQuery += " AND CJ_XSTATUS = '2'"
cQuery += " AND CJ_EMISSAO < " + dtos(dDataBase)
cQuery += " )"
Begin Transaction
	TCSQLExec( cQuery )
End Transaction

// Exclui os cabeçalhos dos orçamentos
cQuery2 := "UPDATE " + RetSqlName("SCJ")
cQuery2 += " SET D_E_L_E_T_ = '*'"
cQuery2 += " WHERE D_E_L_E_T_ = ' '"
cQuery2 += " AND CJ_STATUS = 'A'"
cQuery2 += " AND CJ_XSTATUS = '2'"
cQuery2 += " AND CJ_EMISSAO < " + dtos(dDataBase)
Begin Transaction
	TCSQLExec( cQuery2 )
End Transaction



Return
