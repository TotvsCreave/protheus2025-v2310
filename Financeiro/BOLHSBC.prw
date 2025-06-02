#include "rwmake.ch"        
#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF

//+---------------------------------------------+
//¦ Variaveis utilizadas para parametros	    ¦
//¦ mv_par01		// Duplicata de		        ¦
//¦ mv_par02		// Duplicata ate	        ¦
//¦ mv_par03		// Serie                    ¦
//+---------------------------------------------+

User Function BolHSBC()        

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,CSAVSCR1,CSAVCUR1,CSAVROW1")
SetPrvt("CSAVCOL1,CSAVCOR1,WNREL,")  
SetPrvt("v_fatura","v_serie","v_vencto","v_valor","v_desconto")
SetPrvt("v_nome","v_end","v_mun","v_est","v_cep","v_emissao")
SetPrvt("v_parcela","v_localpg","v_especie","v_aceite","v_parcela")
SetPrvt("v_bairro","v_cgc","v_instruc1","v_instruc2","v_instruc3")
SetPrvt("v_instruc4","v_instruc0","v_num","v_juros")

SetPrc(0,0)

titulo    := "BOLETO HSBC"
cDesc1    := "Este programa ira emitir os boletos conforme"
cDesc2    := "parametros especificados."
cDesc3    := ""
cString   := "SE1"
aReturn   := { "Especial", 1,"Administracao", 1, 2, 1, "",1 }
cPerg     := "BOLHSBC"
nLastKey  := 0
li        := 0

//+--------------------------------------------------------------+
//¦ Salva a Integridade dos dados de Entrada.                    ¦
//+--------------------------------------------------------------+
#IFNDEF WINDOWS
	cSavScr1 := SaveScreen(3,0,24,79)
	cSavCur1 := SetCursor(0)
	cSavRow1 := Row()
	cSavCol1 := Col()
	cSavCor1 := SetColor("bg+/b,,,")
#ENDIF                       

SET DECIMALS TO 2
SET FIXED ON

//+--------------------------------------------------------------+
//¦ Verifica as perguntas selecionadas                           ¦
//+--------------------------------------------------------------+
If !Pergunte("BOLHSBC",.T.)
	Return
Endif

//+--------------------------------------------------------------+
//¦ Envia controle para a funcao SETPRINT.                       ¦
//+--------------------------------------------------------------+
wnrel := "BOLHSBC" 
wnrel := SetPrint(cString,wnrel,cPerg,@titulo,cDesc1,cDesc2,cDesc3,.F.,,.F.,)

If LastKey() == 27 .Or. nLastKey == 27
	#IFNDEF WINDOWS
       RestScreen(3,0,24,79,cSavScr1)
	#ENDIF
   Return
Endif

SetDefault(aReturn,cString)

If LastKey() == 27 .Or. ;
   nLastKey == 27
   #IFNDEF WINDOWS
      RestScreen(3,0,24,79,cSavScr1)
   #ENDIF
   Return
Endif
       
// Contas a Receber
dbSelectArea("SE1")
dbSetOrder(1)
dbSeek(Xfilial()+mv_par03+mv_par01)
	
If Found() 

    //SetRegua(RecCount())
	
    //      Set Print On   
    //      Set Device to Print

    VerImp()
    SetPrc(0,0)
  
    @ li,00 PSAY Chr(15)
	
    li := 2

    Do While E1_NUM >= mv_par01       .and. ;  // Numero do Ducomento Inicial
             E1_NUM <= mv_par02       .and. ;  // Numero do Documento Final
             E1_PREFIXO == mv_par03   .and. ;  // Serie A, A1, UNI, etc.
             !Eof()
	      
       If Substr(E1_TIPO,3,1) <> "-"	   
	      
          #IFNDEF WINDOWS
            If LastKey() == 286 .Or. ;
               LastKey() == 27
               @Prow()+1,001 Say "CANCELADO PELO OPERADOR"
               Exit  
            EndIf
          #ENDIF  
		    
          // -----------------------------------
          // Definindo os valores das variáveis
          // -----------------------------------
		    
          v_fatura    := alltrim(E1_NUM)
          v_serie     := alltrim(E1_PREFIXO)
          v_vencto    := E1_VENCTO
          v_valor     := E1_VALOR
          v_desconto  := (SE1->E1_VALOR * SE1->E1_DESCFIN)/100
          v_impostos  := E1_CSLL+E1_COFINS+E1_PIS
          v_emissao   := E1_EMISSAO
          v_parcela   := alltrim(E1_PARCELA)
          v_localpg   := " "
          v_especie   := "DUPL"
          v_aceite    := "N"
          v_juros     := '0,30' //alltrim(str(round(GetMv("MV_JUROSBO")/30,2)))
          v_instruc0  := "Mora dia 0,30%"
          v_instruc1  := "Após vencimento multa de 2%"
          v_instruc2  := " "
          v_instruc3  := " "
          v_instruc4  := " "

          DbSelectArea("SA1")
          DbSetOrder(1)
          DbSeek(Xfilial()+SE1->E1_CLIENTE+SE1->E1_LOJA)

          If found()
             v_nome      := alltrim(A1_NOME)
             v_end       := alltrim(A1_END)
             v_bairro    := alltrim(A1_BAIRRO)
             v_mun       := alltrim(A1_MUN)
             v_est       := alltrim(A1_EST)
             v_cep       := alltrim(SA1->A1_CEP) 
             v_cgc       := alltrim(A1_CGC)
          EndIf
			 
          @ li,112 PSAY v_vencto
          li:= li + 3
          @ li,006 PSAY v_emissao
          @ li,045 PSAY v_fatura //v_especie
          @ li,063 PSAY v_aceite         
		  @ li,075 PSAY Dtoc(dDataBase)
          li:= li + 2
          @ li,105 PSAY v_valor picture "@E 999,999,999.99"
          li:= li + 3
          @ li,007 PSAY v_instruc0
          li:= li + 1
          @ li,007 PSAY v_instruc1
          li:= li + 1
          @ li,007 PSAY v_instruc2
          li:= li + 1
          @ li,007 PSAY v_instruc3
          li:= li + 1
          @ li,007 PSAY v_instruc4
          li:= li + 2
          @ li,017 PSAY v_nome + " " + v_cgc
          li:= li + 1
          @ li,017 PSAY v_end + " - " + v_bairro + " - " + v_mun + " - " + v_est + " " + v_cep
          li:= li + 9
			
          DbSelectArea("SE1")
       EndIf
		        
       DbSkip()
    EndDo

Else
  @ 01,01 psay "Nao encontrado"
EndIf

@ li,00 PSAY Chr(18)

Set Device to Screen

DbSelectArea("SE1")
DbSetOrder(1)

DbSelectArea("SA1")
DbSetOrder(1)

//+------------------------------------------------------------------+
//¦ Se impressao em Disco, chama Spool.                              ¦
//+------------------------------------------------------------------+
If aReturn[5] == 1
   Set Printer To 
   dbCommitAll()
   ourspool(wnrel)
Endif

MS_FLUSH()

//+------------------------------------------------------------------+
//¦ Libera relatorio para Spool da Rede.                             ¦
//+------------------------------------------------------------------+
//FT_PFLUSH() 

Return NIL



//+------------------------------------------------------------------+
//¦ Função de verificação da impressora
//+------------------------------------------------------------------+

Static Function VerImp()  // função de verificação de impressão

nLin    := 0                // Contador de Linhas
nLinIni := 0

If aReturn[5] == 2
   nOpc := 1
   #IFNDEF WINDOWS
      cCor := "B/BG"
   #ENDIF
   
   While .T.

      SetPrc(0,0)
//      dbCommitAll()

      @ nLin ,000 PSAY " "
//      @ nLin ,004 PSAY "*"
//      @ nLin ,022 PSAY "."
      
	  #IFNDEF WINDOWS
	      Set Device to Screen
	      DrawAdvWindow(" Formulario ",10,25,14,56)
	      SetColor(cCor)
	      @ 12,27 Say "Formulario esta posicionado?"
	      nOpc:=Menuh({"Sim","Nao","Cancela Impressao"},14,26,"b/w,w+/n,r/w","SNC","",1)
	      Set Device to Print
	  #ELSE
          IF MsgYesNo("Fomulario esta posicionado ? ")
		     nOpc := 1
		  ElseIF MsgYesNo("Tenta Novamente ? ")
			 nOpc := 2
		  Else
		     nOpc := 3
		  Endif
	  #ENDIF

      Do Case
         Case nOpc == 1  
            lContinua:=.T.
            Exit      
         Case nOpc == 2
            Loop
         Case nOpc == 3
            lContinua:=.F.
            Return
      EndCase
   End
Endif

Return
