#Include "rwmake.ch"
#Include "topconn.ch"
#Include "PRTOPDEF.CH"  

/*
+------------------------------------------------------------------------------------------+
|  Função........: M410LIOK                                                                |
|  Data..........: 02/05/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Ponto de entrada utilizado para calcular o peso líquido do PV durante a |
|  ..............: digitação do mesmo. MATA410 (Pedidos de Venda)                          |
|  Observações...:                                                                         |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA    | ALTERAÇÃO                                                        |
+------------------------------------------------------------------------------------------+
| Sídnei     |12/07/2017| Alterar a descriçao de produtos cujo Grupo esteja no parametro   |
|            |          | UV_GRPNOME para descrição genérica sem médias                    |
+------------------------------------------------------------------------------------------+
*/

User Function M410LIOK()

	Local lRet := .T.

	Local Area        := GetArea()
	//Local nPProd      := aScan(aHeader,{|x| AllTrim(x[2])=="C6_PRODUTO"})    
	Local nPQuant     := aScan(aHeader,{|x| AllTrim(x[2])=="C6_QTDVEN"})
	Local nPUM        := aScan(aHeader,{|x| AllTrim(x[2])=="C6_UM"})
	Local nPesol      := 0    

	ny          := 1


	If AllTrim(FunName()) == "MATA410"
	
	
		While ny <= Len(aCols)
			If aCols[ny][Len(aHeader)+1] == .F.             
				If AllTrim(aCols[ny][nPUM]) == "KG"
					nPesol := nPesol + (aCols[ny][nPQuant])
				EndIf                
			EndIf    
			ny++        
		EndDo   

		M->C5_PESOL := nPesol 

		RestArea(Area)         
		oGetPV:Refresh()
	EndIf

	//**************** Sidnei
	nColPro	:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_PRODUTO'})
	cProd	:= rtRim(acols[n,nColPro])

	nColDes	:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_DESCRI'})
	cTexto	:= rtRim(acols[n,nColDes]) 

	cDescB1	:= Alltrim(Posicione("SB1",1,xFilial("SB1")+cProd,"SB1->B1_DESC"))
	cGrpB1	:= Alltrim(Posicione("SB1",1,xFilial("SB1")+cProd,"SB1->B1_GRUPO"))
	nMedia	:= Posicione("SB1",1,xFilial("SB1")+cProd,"SB1->B1_XMEDINI")

	If  cGrpB1 $ GetMV("UV_GRPNOME") //Grupo que muda nome do produto para venda

		Do case
			Case cGrpB1 $ ('041060016002600360046005')
			cTexto := 'GALETO'
			Case cGrpB1 $ ('04156010601160126013')
			cTexto := 'GALETO CONGELADO'
			Case cGrpB1 = '1700'
			cTexto := 'FRANGO CONGELADO CHEIO'
			Case cGrpB1 = '0850'
			cTexto := 'FRANGO CONGELADO VAZIO'
		Endcase

	Endif 
/*
	If M->C5_CLIENTE = '006752' //Guanabara
		cTexto := 'FRANGO RESFRIADO AVECRE KG'
	Endif

	aCols[n,nColDes]	:= cTexto   
*/
	//**************** Sidnei
	nColCf	:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_CF'})
	cCf	:= rtRim(acols[n,nColCf])

	If Empty(cCf)

		aCols[n,nColCf]	:= '5101'

	Endif 


	If AllTrim(FunName()) == "MATA410"
		While ny <= Len(aCols)
			If aCols[ny][Len(aHeader)+1] == .F.             
				If AllTrim(aCols[ny][nPUM]) == "KG"
					nPesol := nPesol + (aCols[ny][nPQuant])
				EndIf                
			EndIf    
			ny++        
		EndDo   

		M->C5_PESOL := nPesol 

		RestArea(Area)         
		oGetPV:Refresh()
	EndIf
/*
	If M->C5_CLIENTE = '006752' //Guanabara
		cTexto := 'FRANGO RESFRIADO AVECRE KG'
	Endif

	aCols[n,nColDes]	:= cTexto   
*/
	//**************** Sidnei
	nColCf	:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_CF'})
	cCf	:= AlltRim(acols[n,nColCf])

	If Empty(cCf)

		aCols[n,nColCf]	:= '5101'

	Endif 


	//***********************

Return lRet
