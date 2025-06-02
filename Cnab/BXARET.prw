#include "rwmake.ch"                                                          
/*                                                                                          
|==================================================================================|
| PROGRAMA.: BXARET   |     ANALISTA: Fabiano Cintra     |    DATA: 04/08/2016     |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Baixas a receber via arquivo de retorno CNAB Itaú.                    |
|----------------------------------------------------------------------------------|
| USO......: P11 - AVECRE                                                          |
|==================================================================================|
*/                         
User Function BXARET()

	Private lMsErroAuto := .F. 

	LcBuffer := Space(1)
	cType    := "Retorno    | *.RET"
	cArquivo := cGetFile(cType, OemToAnsi("Selecione o arquivo de retorno."))    
	If Len(cArquivo) > 0 				                                           // se existir registro para importação
		LnTam := 1  						                                           // define tamanho da regua de processamento 
		RptStatus({||Manipula_Arquivo()})	                                               // chamada a função de importação
	Else
		MsgBox("Não existe arquivo de retorno para atualizacao.","Aviso","ALERT")  // exibe mensagem de erro
	EndIf

Return 

Static Function Manipula_Arquivo()  

	Local nTitulos := nBaixas := nJaBaixa := nNaoEnc := 0
	Local aTit := {}

	If (LnHand := FOpen(cArquivo)) > 0  					// se conseguir abrir o arquivo em modo exclusivo
		SetRegua(LnHand)  									// define regua de processamento   
		Do While Len(LcBuffer) > 0  						// faça enquanto não for fim de arquivo  
			LcReturn := ""
			LcBite   := Space(01)
			If LnHand > 0
				Do While FRead(LnHand,@LcBite,1) == 1		// Percorre a linha por caracter
					If LcBite <> CHR(10) .and. LcBite <> CHR(13)
						LcReturn += LcBite					// Concatena os caracteres lidos
					EndIf   
					If LcBite == CHR(10)						// Para de ler quando chega ao final da linha (EOL)
						Exit
					EndIf
				EndDo  
			EndIf                                                   
			LcBuffer := LcReturn 
			If Len(LcBuffer) == 0  					  		// se variavel de buffer vazio
				Exit  										// abandona função
			EndIf  

			cTxt := ''

			If SubStr(LcBuffer,1,1) = "0"                       

				cBanco   := "341"
				cAgencia := "6116 "
				cConta   := SubStr(LcBuffer,33,5)+Space(5) //"02360     " // 08105			

			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "06"    // Liquidação Normal

				//cNumBco := SubStr(LcBuffer,86,9)

				cNumBco := SubStr(LcBuffer,38,16) //Exemplo: '2  000038755 NF '      

				DbSelectArea("SE1")                      
				DbSetOrder(01) 				//DbSetOrder(34)	// NUMBCO   

				//Alert('Chave:'+cNumBco)

				If DbSeek(xFilial()+cNumBco,.T.) 

					If SE1->E1_VALLIQ = 0              

						cHist := "BXA.REC.RET.CNAB"    

						nJuros   := Val(SubStr(LcBuffer,267,13))/100				
						nMulta   := Val(SubStr(LcBuffer,215,13))/100
						nRec     := SE1->E1_VALOR + nJuros + nMulta + SE1->E1_ACRESC - SE1->E1_DECRESC
						dBaixa   := Ctod(SubStr(LcBuffer,111,2)+"/"+SubStr(LcBuffer,113,2)+"/"+SubStr(LcBuffer,115,2))		//dDataBase
						dCredito := Ctod(SubStr(LcBuffer,296,2)+"/"+SubStr(LcBuffer,298,2)+"/"+SubStr(LcBuffer,300,2))		//dDataBase

						aBaixa := {}              
						AADD(aBaixa, {"E1_PREFIXO"  , SE1->E1_PREFIXO , Nil})              
						AADD(aBaixa, {"E1_NUM"      , SE1->E1_NUM     , Nil})              
						AADD(aBaixa, {"E1_PARCELA"  , SE1->E1_PARCELA , Nil})              
						AADD(aBaixa, {"E1_TIPO"     , SE1->E1_TIPO    , Nil})              
						AADD(aBaixa, {"E1_CLIENTE"  , SE1->E1_CLIENTE , Nil})              
						AADD(aBaixa, {"E1_LOJA"     , SE1->E1_LOJA    , Nil})               
						AADD(aBaixa, {"AUTMOTBX"    , "NOR"           , Nil})              
						AADD(aBaixa, {"AUTBANCO"    , cBanco          , Nil})              
						AADD(aBaixa, {"AUTAGENCIA"  , cAgencia        , Nil})              
						AADD(aBaixa, {"AUTCONTA"    , cConta          , Nil})              
						AADD(aBaixa, {"AUTDTBAIXA"  , dBaixa          , Nil})               
						AADD(aBaixa, {"AUTDTCREDITO", dCredito        , Nil})              
						AADD(aBaixa, {"AUTHIST"     , cHist           , Nil})              
						AADD(aBaixa, {"AUTVALREC"   , nRec            , Nil})              
						AADD(aBaixa, {"AUTJUROS"    , nJuros          , Nil})              
						AADD(aBaixa, {"AUTJUROS"    , nMulta          , Nil})              

						MSEXECAUTO({|x,y| FINA070(x,y)}, aBaixa, 3)               

						If lMsErroAuto					
							MOSTRAERRO()                                
							MsgAlert("Favor analisar o título "+SE1->E1_PREFIXO+" "+SE1->E1_NUM+" "+SE1->E1_PARCELA,"ATENÇÃO!!!")
							lMsErroAuto := .F.    
						Else                   
							nBaixas++
						EndIf          
					Else                
						nJaBaixa++
						cTxt += 'J '+StrZero(nJaBaixa,4)+' - '+cNumBco+Chr(13)
					EndIf                        		    						
				Else
					nNaoEnc++
					cTxt += 'N '+StrZero(nJaBaixa,4)+' - '+SubStr(LcBuffer,63,08)+Chr(13)
				Endif                                             		
				nTitulos++ 
			Endif

			IncRegua()  

		EndDo      

		FClose(LnHand)  // fecha o arquivo texto                                         

		DbSelectArea("SE1")                      
		DbSetOrder(1)

		MsgAlert(;
		"Total de Títulos: " + Str(nTitulos,0) + chr(10)+;            
		"Baixados:         " + Str(nBaixas,0)  + chr(10)+;
		"Já Baixados:      " + Str(nJaBaixa,0) + chr(10)+;
		"Não Encontrados:  " + Str(nNaoEnc,0)  + chr(10),"Baixas CNAB")

		//Mostrar problemas
		if !Empty(cTxt)
			Alert('Diagnostico --> ' + cTxt)
		Endif
		
	EndIf

Return NIL