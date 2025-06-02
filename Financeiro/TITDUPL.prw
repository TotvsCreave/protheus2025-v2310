#Include 'fileio.ch' 
#Include 'RWMAKE.ch'  
#INCLUDE "TBICONN.CH"
#INCLUDE "TOPCONN.CH"
                                                                               

User Function TITDUPL()
                            
Private cQuery  := ""   
Private nTotRec := 0 
Private lcada   := 0 
Private cLinha  := ""
Private atemp   := ""
Private aArea
Private cSaida	
Private cCsvB1Saida
Private cCsvB2Saida
Private nHandle 
Private nCsvB1Handle 
Private nCsvB2Handle 
Private sDtIniEmi
Private sDtFimEmi 
Private nTpFinan  
Private _cPasta
Private _cDataBase
Private _nMes := 0
Private _nAno := 0

aArea := GetArea()      

While .T.
				
		                   
	   	If  !ApMsgYesNo("Confirma relatório Faturamento ?") 
	      	Exit
   		EndIf  
		Processa({|| ExtFat() },"Faturamento - Flash 6 Meses","Processando...")      	
		
End
   
RestArea(aArea)

Return

Static Function ExtFat()           

cQuery  	  := ""   
nTotRec 	  := 0 
lcada   	  := 0                                              
 
    
	cQuery := ""                      
	cQuery += "SELECT COUNT(SE1.E1_CLIENTE) AS QUANT, SE1.E1_NOMCLI, SE1.E1_VALOR, SE1.E1_EMISSAO, SE1.E1_VENCREA "
	cQuery += "FROM " + RetSqlName("SE1")+" SE1 " 
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' "
	cQuery += "GROUP BY SE1.E1_NOMCLI, SE1.E1_VALOR, SE1.E1_EMISSAO, SE1.E1_VENCREA  "		
	cQuery += "ORDER BY SE1.E1_NOMCLI, SE1.E1_VALOR, SE1.E1_EMISSAO, SE1.E1_VENCREA  "
	If  ALIAS(SELECT("QF2")) = "QF2"
	    QF2->(DBCLOSEAREA())
	EndIf
	TCQUERY cQuery Alias QF2 New     
                       
QF2->(DBGotop())
nTotRec := 0 
While !QF2->( EOF() )  
	nTotRec++
    QF2->( DBSkip() )
EndDo       
   
If  nTotRec <= 0 
    Msgbox("Sem informações para extrair. Verifique!!!")
	Return 
EndIf           
                                                                                     
ProcRegua(nTotRec)	
QF2->(DBGotop())    
 
	_cPasta := "D:\Apia-Totvs\"   
	/* criação do arquivo da extração */
    cCsvF2Saida  := _cPasta+'TITULOS_DUPLICADOS.CSV'
    nCsvF2Handle := FCreate( cCsvF2Saida )

While !QF2->( EOF() )  

    lcada++        
    Incproc("Processando o registro " + Alltrim(Str(lcada)) + " de " + AllTrim(Str(nTotRec)))               
	
	If QF2->QUANT > 1

                                                             
		cLinha := AllTrim(QF2->E1_NOMCLI)               +';'+; 
	    	      AllTrim(QF2->E1_EMISSAO)	  			+';'+; 
				  AllTrim(Transform(QF2->E1_VALOR,"@E 999,999,999.99")) +';'+;
				  chr(13) + chr(10)

		FWrite(nCsvF2Handle,cLinha)         
	
	Endif

    QF2->( DBSkip() )
EndDo                                        

FClose(nCsvF2Handle)  
QF2->(DbCloseArea())                          

MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
       "VERIFIQUE!!!",,"INFO")

Return 

