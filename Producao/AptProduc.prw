#include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"


/*
**********************************************************************************************************************************************************
**********************************************************************************************************************************************************
**********************************************************************************************************************************************************
**** Programa  :  APTPRODUC             Autor : Celso                       Data :  21/11/2014                                                        ****
**********************************************************************************************************************************************************
**** Descricao :  Manutenção do apontamento de produção.                                                                                          ****
****           :                                                                                                                                      ****
**********************************************************************************************************************************************************
**** Uso       : Menu                                                                                                                                 ****
**********************************************************************************************************************************************************
**** Modulo    : Estoque/Custos                                                                                                                       ****
**********************************************************************************************************************************************************
**********************************************************************************************************************************************************
/*/
#define OFFSET_LINHA (l_nLinha := l_nLinha + l_nDtY + 5) 
#define SAY_TEXT(l_sTxtSay)  (l_sTxtSay+Space(l_nDtY-Len(AllTrim(l_sTxtSay))))
User Function AptProduc()

	fShowDlg()

Return          

///////////////////////////////////////////////////////////////////////////////////
//  Função para diagramar a tela 
//  Diego/Celso
//
Static Function fShowDlg()
	Private oSayNrOP, oSayGrupo, oSayQtde,oSayPeso,oSayCxGrande,oSayCxPequena,oSayTotal,/*oSayAlmDest,*/oSayTotOp
	Private l_aPos := {}
	Private l_nDtX,l_nDtY,l_nLinhaOk, l_nLinhaCancel,l_nDXOP
	Private l_oFontSize := FWFontSize():new()

	Private cNome, cTotal,cGrupo, nQtde, nPeso,nCxGrande, nCxPequena, cAlmDest
	Private oGrupo, oQtde, oPeso,oCxGrande, oCxPequena,oAlmDest
	Private nPesoReal := 0.0
	Private nRealMedia := 0.000
	Private lMedia := .T.
	Private l_bRet := .f.
	Private TotalOp:= nQtdLancto := 0

	DbSelectArea("SBM")
	SBM->(DbSetOrder(1))

	DbSelectArea("SZZ")
	SZZ->(DbSetOrder(1))

	DbSelectArea("SB1")
	SB1->(DbSetOrder(4))  // Indice por grupo

	DbSelectArea("SC2")
	SC2->(DbSetOrder(1))  // Indice por grupo

	cGrupo 		:=  Space(Len(SBM->BM_GRUPO))         
	cNome  		:=  Space(Len(SBM->BM_DESC))
	cTotal 		:=  Space(Len(SBM->BM_DESC))
	cNROp  		:=  Space(Len(SC2->C2_NUM)) 
	cProduto 	:= '' 
	nQtde  		:=  0.00
	nPeso  		:=  0.00
	nCxGrande  	:= 0
	nCxPequena 	:= 0
	nRealPeso  	:= 0.0
	nRealMedia 	:= 0.000
	cAlmDest   	:= Space(2)
	p_cGrupo   	:= ''
	l_aPos 		:= FWGetDialogSize() 
	l_aPos[3] -= 10
	l_aPos[4] -= 10

	Define MSDialog dlgApProduc Title "Atualiza Produção" FROM 0,0 To l_aPos[3], l_aPos[4] Pixel
	//    l_aPos := FWGetDialogSize( dlgApProduc ) 
	//Fonte                                    
	l_TX := 24
	l_TY := INT(l_TX * 1.30)
	Define Font oFont1 Name "Courier New" Size l_TX,l_TY Bold   
	//    l_nDelta := 1
	//    l_aPos[1] += 1
	//    l_aPos[2] += 1
	//    l_aPos[3] := l_aPos[3] - (l_aPos[3] * 15/100)
	//    l_aPos[4] := l_aPos[4] - (l_aPos[4] * 15/100)

	l_nDtX  := l_oFontSize:GetTextWidth( alltrim("Peque:"), oFont1:Name, oFont1:nWidth, oFont1:Bold, oFont1:Italic )      
	l_nDtY  := l_oFontSize:GetTextHeight( alltrim("P"), oFont1:Name, oFont1:nWidth, oFont1:Bold, oFont1:Italic )         
	l_nDXOP := l_oFontSize:GetTextWidth( alltrim("OP:"), oFont1:Name, oFont1:nWidth, oFont1:Bold, oFont1:Italic )      

	l_nLinha := 10
	//Moldura
	//   @l_aPos[1],l_aPos[2] To l_aPos[3],l_aPos[4] Pixel Of dlgApProduc       RGB(255,0,0)

	@l_nLinha,15 Say oSayNrOP Var SAY_TEXT("Op:")  Pixel Font oFont1 COLOR RGB(1.0,0.0,0.0)/*CLR_RED ,*/ Of dlgApProduc
	@l_nLinha,(15+l_nDXOP) MSGET oNROp VAR cNROp SIZE 110,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@!" F3 "SC2" VALID fVerificaSC2(cNROp)

	@l_nLinha,480 Say oSayTotOp Var SAY_TEXT("Lançamento: " + Transform(nQtdLancto,"@E 9999") + ' de ' + Transform(TotalOp,"@E 9999"));
	SIZE 600,50 OF dlgApProduc Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc 

	l_nDXOP += 10
	@l_nLinha,150+l_nDXOP Say oSayGrupo Var SAY_TEXT("Grupo:")  Pixel Font oFont1 COLOR RGB(1.0,0.0,0.0)/*CLR_RED ,*/ Of dlgApProduc
	@l_nLinha,(150+l_nDXOP+l_nDtX) MSGET oGrupo VAR cGrupo SIZE 105,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@!" F3 "SBM" VALID fBuscarSBM(cGrupo)

	OFFSET_LINHA
	@l_nLinha,15 Say oSayGrupo Var SAY_TEXT(cNome) SIZE 600,60 Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc   

	OFFSET_LINHA   
	@l_nLinha,15 Say oSayQtde Var SAY_TEXT("Qtde:")  Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	l_nLinhaOk := l_nLinha
	//@l_nLinha,(15+l_nDtX) MSGET oQtde VAR nQtde SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@E 99999.9" WHEN lMedia VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena)
	@l_nLinha,(15+l_nDtX) MSGET oQtde VAR nQtde SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@E 99999.9"  VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena,p_cGrupo)

	OFFSET_LINHA
	@l_nLinha,15 Say oSayPeso Var SAY_TEXT("Peso:")  Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	@l_nLinha,(15+l_nDtX) MSGET oPeso VAR nPeso SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@E 99999.9" VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena,p_cGrupo)
	//@l_nLinha,(15+l_nDtX) MSGET oPeso VAR nPeso SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@E 99999.9" WHEN lMedia VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena)

	OFFSET_LINHA
	@l_nLinha,15 Say oSayCxGrande Var SAY_TEXT("Grande:")  Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	l_nLinhaCancel := l_nLinha
	@l_nLinha,(15+l_nDtX) MSGET oCxGrande VAR nCxGrande SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1  PICTURE "@E 99999" VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena,p_cGrupo)

	OFFSET_LINHA
	@l_nLinha,15 Say oSayCxPequena Var SAY_TEXT("Pequena:  ")  Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	@l_nLinha,(15+l_nDtX) MSGET oCxPequena VAR nCxPequena SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@E 99999" VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena,p_cGrupo)

	OFFSET_LINHA
	@l_nLinha,15 Say oSaycAlmDest Var SAY_TEXT("Almox.destino:  ")  Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	@l_nLinha,(15+l_nDtX) MSGET oSayAlmDest VAR cAlmDest SIZE 80,l_nDtY OF dlgApProduc PIXEL Font oFont1 PICTURE "@! 99" VALID fCalcular(nQtde,nPeso,nCxGrande,nCxPequena,p_cGrupo)

	@l_nLinhaOk    ,400 Button oBtnOk Prompt "&Ok" Size 160,60 Pixel Font oFont1 Action (fGravar(cGrupo,nQtde,nPeso,nCxGrande,nCxPequena,cNROp,cAlmDest)/*Iif(msgyesno("Deseja sair do programa?"),dlgApProduc:End(),)*/)
	@l_nLinhaCancel,400 Button oBtnCancel Prompt "&Cancelar" Size 160,60 Pixel Font oFont1 Action (dlgApProduc:End())   

	//   OFFSET_LINHA   
	OFFSET_LINHA   
	@(l_nLinha + 10) ,15 Say oSayTotal Var SAY_TEXT(cTotal) SIZE 600,60 Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc
	OFFSET_LINHA   
	@(l_nLinha + 10) ,15 Say oSayTotal Var SAY_TEXT(cProduto) SIZE 600,60 Pixel Font oFont1 COLOR CLR_RED Of dlgApProduc

    AtuOp(cNROp)

	Activate MSDialog dlgApProduc CENTERED
Return
////////////////////////////////////////////////////////////////////////////////////
Static Function fBuscarSBM(p_cGrupo)
	Local l_bRet := .T.

	lMedia := .T.
	if !empty(p_cGrupo)
		If (l_bRet :=  SBM->(dbSeek(xFilial("SBM")+p_cGrupo)) )
			If SBM->BM_XPRODME = 'N'
				//				cNome := Space(Len(SBM->BM_DESC))
				//				Alert("Produtos não utilizam média.")
				cNome  :=  SBM->BM_DESC
				nQtde := 1
				lMedia := .F.
				// Incluido em 21/06/2019 - Celso
				fCalcular(nQtde,0.00,0.00,0.00,p_cGrupo,0.0)
				//
			Else
				cNome  :=  SBM->BM_DESC
			EndIf   
		Else
			cNome := "GRUPO INEXISTENTE"
			Alert("Grupo Inexistente.")
		EndIf
	endif

	AtuOp(cNROp)

Return l_bRet
////////////////////////////////////////////////////////////////////////////////////
Static Function fCalcular(p_nQtde,p_nPeso,p_nCxGrande,p_nCxPequena,p_cGrupo,p_cAlmDest)
	Local l_nPesoCxGr := GETMV("MV_PESOCXG")
	Local l_nPesoCxPq := GETMV("MV_PESOCXP")

	nPesoReal := 0.0
	nRealMedia := 0.000

	//If lMedia  // Alterado em 21/06/2019 - Celso - sidnei 21/11/19

	nPesoReal := p_nPeso - ((p_nCxGrande * l_nPesoCxGr) + (p_nCxPequena * l_nPesoCxPq)) 
	If p_nQtde > 0  // Evitando o infinito
		nRealMedia := nPesoReal/p_nQtde
	EndIf   

	If nRealMedia < 0
		Alert("Valor provoca média negativa.")
		Return .F.       
	EndIf

	//Else // Alterado em 21/06/2019 - Celso - sidnei 21/11/19
	/* 
	nPeso      := 0.00
	nPesoReal  := 0.00
	nRealMedia := 0.00
	nCxGrande  := 0  
	nCxPequena := 0*/ 
	//EndIf
	
	If lMedia
		cTotal := "PESO:"+AllTrim(Str(nPesoReal,6,1))+ " MÉDIA:"+AllTrim(Str(nRealMedia,8,3))
	else
		cTotal := "PESO:"+AllTrim(Str(nPesoReal,6,1))+ " MÉDIA:"+AllTrim(Str(0,8,3))
	EndIf
	
	SB1->(dbSeek(xFilial("SB1")+p_cGrupo))    
	Do While !SB1->(Eof()) .And. p_cGrupo == SB1->B1_GRUPO
		If SUBSTR(ALLTRIM(SBM->BM_GRUPO),1,2) = '09'                //Galeto e Espeto poderia ajustar?
			cProduto := 'Prod: ' + Alltrim(SB1->B1_COD) + "-" + Alltrim(SB1->B1_DESC)
			cAlmDest := Iif(cAlmDest<>Space(2),cAlmDest,SB1->B1_LOCPAD)
		else
			If (nRealMedia >= SB1->B1_XMEDINI .And. nRealMedia <= SB1->B1_XMEDFIN)    
				cProduto = 'Prod: ' + Alltrim(SB1->B1_COD) + "-" + Alltrim(SB1->B1_DESC)
				cAlmDest := Iif(cAlmDest<>Space(2),cAlmDest,SB1->B1_LOCPAD)
			EndIf
		endif
		SB1->(dbSkip())        
	EndDo    
	AtuOp(cNROp)
Return .T.

////////////////////////////////////////////////////////////////////////////////////
Static Function fGravar(p_cGrupo,p_nQtde,p_nPeso,p_nCxGrande,p_nCxPequena,p_cNROp,p_cAlmDest)
	Local l_aProd := {}
	LOcal l_nInd := 0

	If AllTrim(p_cGrupo) = ""
		Alert("Falta informar o grupo.")
		Return
	EndIf    

	If p_nQtde <= 0
		Alert("Falta informar a quantidade.")
		Return
	EndIf    

	If p_nPeso <= 0
		Alert("Falta informar o peso.")
		Return
	EndIf    

	If p_nCxGrande <= 0 .And. p_nCxPequena <= 0
		Alert("Falta informar a caixa grande ou a pequena.")
		Return
	EndIf    

	SB1->(dbSeek(xFilial("SB1")+p_cGrupo))    
	Do While !SB1->(Eof()) .And. p_cGrupo == SB1->B1_GRUPO
		// Rever com o Bolacha
		//If SBM->BM_XPRODME = 'N'
		If SUBSTR(ALLTRIM(SBM->BM_GRUPO),1,2) = '09' 
			aAdd(l_aProd,SB1->B1_COD)
			cProduto := 'Prod: ' + Alltrim(SB1->B1_COD) + Alltrim(SB1->B1_DESC)
			cAlmDest := Iif(cAlmDest<>Space(2),cAlmDest,SB1->B1_LOCPAD)
		else
			If (nRealMedia >= SB1->B1_XMEDINI .And. nRealMedia <= SB1->B1_XMEDFIN)    
				aAdd(l_aProd,SB1->B1_COD)
				cProduto := 'Prod: ' + Alltrim(SB1->B1_COD) + Alltrim(SB1->B1_DESC)
				cAlmDest := Iif(cAlmDest<>Space(2),cAlmDest,SB1->B1_LOCPAD)
			EndIf
		endif
		SB1->(dbSkip())        
	EndDo    

	If Len(l_aProd) == 0
		Alert("Produto não configurado. Por favor ajuste o cadastro de produtos.")
		Return
	EndIf

	p_cAlmDest := cAlmDest

	DbSelectArea("SZZ")     
	SZZ->(DbSetOrder(1))
	For l_nInd := 1 To Len(l_aProd)
		RecLock("SZZ",.T.)
		SZZ->ZZ_FILIAL  := xFilial("SZZ")
		SZZ->ZZ_GRUPO   := p_cGrupo
		SZZ->ZZ_DESCRI  := cNome
		SZZ->ZZ_QUANT   := p_nQtde
		SZZ->ZZ_PESO    := p_nPeso
		SZZ->ZZ_PESOREA := nPesoReal
		SZZ->ZZ_QTDCXG  := p_nCxGrande
		SZZ->ZZ_QTDCXP  := p_nCxPequena                      
		SZZ->ZZ_MEDIA   := nRealMedia
		SZZ->ZZ_PROC    := "N"
		SZZ->ZZ_DATA    := dDataBase
		SZZ->ZZ_HORA    := Time()
		SZZ->ZZ_PRODDES := l_aProd[l_nInd]
		SZZ->ZZ_OP      := p_cNROp
		SZZ->ZZ_ALMDEST := p_cAlmDest
		MsUnLock()
	Next
	AtuOp(p_cNROp)
	fLimparTela()
	oGrupo:SetFocus()
Return .T.
/////////////////////////////////////////////////////////////////////////////////
Static Function fLimparTela()
	cNome      := Space(Len(SBM->BM_DESC))
	cTotal     := Space(Len(SBM->BM_DESC))
	cProduto   := ''
	// Retirado por Celso em 14/04/2015 - a pedido do Alexandre
	//cGrupo     := Space(Len(SB1->B1_GRUPO)) 
	nQtde      := 0.00 
	nPeso      := 0.00 
	nCxGrande  := 0 
	nCxPequena := 0
	cAlmDest   := Space(2)
	AtuOp(cNROp)
Return
/////////////////////////////////////////////////////////////////////////////////
Static Function fVerificaSC2(p_sNROP)

	l_bRet  := .f.

	TotalOp		:= nQtdLancto 	:= 0

	l_bRet := SC2->(DbSeek(xFilial("SC2")+p_sNROP))
	If !l_bRet
		Alert("OP inexistente.")
		Return l_bRet
	Else
		If SC2->C2_DATRF <> CTOD('  /  /  ')   
			Alert("OP encerrada em " + DTOC(SC2->C2_DATRF))         
			l_bRet := .F.
			Return l_bRet
		EndIf
	EndIf

	TotalOp		:= SC2->C2_QTSEGUM
	AtuOp(p_sNROP)

Return l_bRet

Static Function AtuOp(p_sNROP)

	cQry := "Select Sum(ZZ_QUANT) as Qtd_01 "
	cQry += "from Szz990 szz "
	cQry += "Where zz_data = '" + DtoS(ddatabase) + "' "
	cQry += "and ZZ_OP = '" + p_sNROP + "' "
	cQry += "and szz.D_E_L_E_T_ <> '*' "
	cQry += "and zz_grupo in ('0330','0350','1100','1150','1110','1111','0100','0300','0400','0601','0310','0340','0360') "
	cQry += "Group by ZZ_OP"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		nQtdLancto += 0
	Else
		nQtdLancto := TMP->Qtd_01
	Endif

	cQry := "Select Sum(ZZ_PESOREA) as Qtd_02 "
	cQry += "from Szz990 szz "
	cQry += "Where zz_data = '" + DtoS(ddatabase) + "' "
	cQry += "and ZZ_OP = '" + p_sNROP + "' "
	cQry += "and szz.D_E_L_E_T_ <> '*' "
	cQry += "and zz_grupo in ('0560') "
	cQry += "Group by ZZ_OP"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		nQtdLancto += 0
	Else
		nQtdLancto := TMP->Qtd_02
	Endif

	if l_bRet
		If nQtdLancto >= TotalOp 
			MsgInfo('Esta OP ja atingiu a capacidade total, lançe em outra OP.','Atenção')
		Endif
	Endif

Return l_bRet
