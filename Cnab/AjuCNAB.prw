#include "rwmake.ch"                                                          
/*
 |==================================================================================|
 | PROGRAMA.: AJUCNAB   |     ANALISTA: Fabiano Cintra     |    DATA: 09/06/2016    |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Tratamento de arquivo de retorno de cobrança para inserir dados dos   |
 |            títulos para baixa automática.                                        |
 |----------------------------------------------------------------------------------|
 | USO......: P11 - AVECRE                                                          |
 |==================================================================================|
*/                         
User Function AjuCNAB()
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

Local cEOL        := CHR(13)+CHR(10)
Local cArquivoAnt := SubStr(cArquivo,1,At(".",cArquivo)-1)+"Orig"+SubStr(cArquivo,At(".",cArquivo),len(cArquivo))
Local nTitulos    := 0

fRename(cArquivo,cArquivoAnt) // Troca o nome do arquivo original

_nHdlE := fCreate(cArquivo)  // Cria um arquivo com o mesmo nome do original
If _nHdlE == -1				 // Verifica se pode ser criado.
	MsgAlert("O arquivo "+cArquivo+" nao pode ser modificado! Deve estar em uso.","Atencao!")
	Return
EndIf
If (LnHand := FOpen(cArquivoAnt)) > 0  					// se conseguir abrir o arquivo em modo exclusivo
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
                      
   		cNumTitulo := SubStr(LcBuffer,117,010)
   		cNumAtual  := Trim(SubStr(LcBuffer,038,016))
   		cNumBco := SubStr(LcBuffer,86,9)        
		DbSelectArea("SE1")                      
		DbSetOrder(34)	// IDCNAB
		If DbSeek(xFilial()+cNumBco,.T.) .and. Len(cNumAtual) = 0 // Se registro sem a numeração atual                                                                        					
		
	   	    	//cLinha  := SubStr(LcBuffer,1,37) + Substr(cNumTitulo,1,3) + Space(3) + SubStr(cNumTitulo,4,7) + SubStr(LcBuffer,51,350) + cEOL   	    	
	   	    		   	    	
	   	    	cLinha  := SubStr(LcBuffer,1,37) + SE1->E1_PREFIXO + SE1->E1_NUM + SE1->E1_PARCELA + SE1->E1_TIPO + "01" + SubStr(LcBuffer,56,350) + cEOL   	    	
   		    	
				If fWrite(_nHdlE,cLinha,Len(cLinha)) != Len(cLinha) // Grava a linha no novo arquivo
					If !MsgAlert("Ocorreu um erro na gravacao do arquivo. Continua?","Atencao!")
						Return( NIL )
					Endif
				Endif                                         
				nTitulos += 1			
		Else											// Não modifica a linha.
			LcBuffer := LcBuffer + cEOL
			If fWrite(_nHdlE,LcBuffer,Len(LcBuffer)) != Len(LcBuffer) // Grava a linha no novo arquivo
				If !MsgAlert("Ocorreu um erro na gravacao do arquivo. Continua?","Atencao!")
					Return( NIL )
				Endif
			Endif		
		Endif                                             		
   	    IncRegua()  
	EndDo             	
	FClose(_nHdlE)  // fecha o arquivo texto
	FClose(LnHand)  // fecha o arquivo texto 
		
	If nTitulos==0
		MsgAlert("NENHUM TÍTULO AJUSTADO!!! ","Processo Finalizado")
	Else
		MsgAlert("Nr de Títulos Ajustados: "+Str(nTitulos,0),"Processo Finalizado")
	Endif
EndIf
 
Return NIL