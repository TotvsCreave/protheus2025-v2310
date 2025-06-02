#INCLUDE "rwmake.ch"
#INCLUDE "PROTHEUS.CH"        
#include "TopConn.ch"

User Function AJUVEND()
Local aArea	:= GetArea()                     

If !MsgYesNo("Ajusta Vendedor #1 ?")
	Return Nil
Endif
	         
	cQuery := ""
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_CLIENTE, SE1.E1_LOJA, "
	cQuery += "       SA1.A1_VEND, SA1.A1_COMIS "
	cQuery += "FROM " + RetSqlName("SE1") + " SE1, " + RetSqlName("SA1") + " SA1 " 
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*' AND "
	cQuery += "      SE1.E1_CLIENTE = SA1.A1_COD AND SE1.E1_LOJA = SA1.A1_LOJA AND "
	cQuery += "      SE1.E1_FILIAL = '" + xFilial("SE1")+ "' AND SE1.E1_VEND1 = ' ' "
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TMP" 
	
	nAju = 0
	DBSelectArea("TMP")                                        
	DBGoTop()                               
	Do While !Eof()	                 									
					
		dbSelectArea("SE1")
		dbSetOrder(1)
		If dbSeek( xFilial("SE1") + TMP->E1_PREFIXO + TMP->E1_NUM + TMP->E1_PARCELA + TMP->E1_TIPO )
			Reclock("SE1",.F.)                                                                      
			SE1->E1_VEND1  := TMP->A1_VEND
			SE1->E1_COMIS1 := TMP->A1_COMIS
			Msunlock() 			
			nAju++			
		Endif
						  								        		                                                    		    		      		       											                
		DBSelectArea("TMP")
		DBSkip()
		
	Enddo	                                                    	
	
RestArea(aArea)          

Msgbox("Títulos ajustados "+Str(nAju,0))

Return 
