#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*/
|=======================================================================|
| PROGRAMA: IMPCR     | ANALISTA: Fabiano Cintra    | DATA: 03/12/2015  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Importação de Títulos a Receber.                           |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE     					                |
|=======================================================================|
/*/

User Function ImpCR()
Private lMsErroAuto := .F. 

If !Pergunte("IMPCR",.T.)
	Return
Endif     

aRel   := {}         
aCli   := {}
cFOpen := ""

	LeArq()

	If Len(aRel) > 0
		If MsgYesNo("Confirma Importação ?" + chr(10) + chr(10) +;
	    	        "Arquivo: " + AllTrim(cFOpen)+".")
			Processa({|| Carga_CR() },"Importa Títulos a Receber")
		Endif
	Endif                                                                                        

Return Nil

Static Function Carga_CR()        

ProcRegua(Len(aRel))                          

nExiste := nErro := nNovo := nTotal := nCli := 0                  

For ind:=1 to Len(aRel)                                                                                    

	If !Empty(aRel[ind,1])

		//  [1]      [2]    [3]      [4]     [5]    [6]     [7]     [8]     [9]     [10]   [11]     [12]     [13]     [14]   [15]          
 		// cTitulo, cParc, cCNPJ, cEmissao, cVenc, cValor, cSaldo, cDesc, cAcresc, cHist, cBanco, cAgencia, cConta, cCheque, cDoc
    
		_cPref    := "   "
		_cNum     := AllTrim(aRel[ind,1])+Replicate(" ",9-Len(AllTrim(aRel[ind,1])))
		_cParc    := IIF(!Empty(aRel[ind,2]),aRel[ind,2]," ")
		_cTipo    := "NF "         	
		_cNat     := "1101"
		_dEmissao := Ctod(aRel[ind,4])      
		_dVenc    := Ctod(aRel[ind,5]) 
		If _dVenc < _dEmissao
			_dEmissao := _dVenc
		Endif
		_nValor   := Round(Val(aRel[ind,6]),2)
		_nSaldo   := Round(Val(aRel[ind,7]),2)
		_nDesc    := Round(Val(aRel[ind,8]),2)          
		_nAcresc  := Round(Val(aRel[ind,9]),2)          
		_cHist    := AllTrim(aRel[ind,10])   
		_cBanco   := AllTrim(aRel[ind,11])   
		_cAgencia := AllTrim(aRel[ind,12])   
		_cConta   := AllTrim(aRel[ind,13])   
		_cCheque  := AllTrim(aRel[ind,14])                                                                                       
		_cDoc     := AllTrim(aRel[ind,15])                                                                                       
		
    	IncProc("Processando Título " + AllTrim(_cNum) + " - " + AllTrim(Str(ind,0)) + " de " + AllTrim(Str(Len(aRel),0)) + " .  .  .")         	       				              
 
		DbSelectArea("SA1")                      
		DbSetOrder(3)
		If !DbSeek(xFilial("SA1")+aRel[ind,3],.T.)        
			nCli++		                    
			aRel[ind,16] := "Cliente Inexistente. CNPJ/CPF: " + aRel[ind,3] + "."
			I := ASCAN( aCli, { |X| X[2] = aRel[ind,3] } )
			IF I <= 0
				AADD(aCli, { StrZero(nCli,6), aRel[ind,3] } )             			
			Endif
		Else	                                                   
			//If !AllTrim(SA1->A1_VEND) $ AllTrim(MV_PAR02)
			
				_cCliente := SA1->A1_COD
				_cLoja    := SA1->A1_LOJA                          			
		
				DbSelectArea("SE1")                      
				//DbSetOrder(1)
				//If DbSeek(xFilial("SE1")+_cPref+_cNum+_cParc+_cTipo,.T.)        
				DbSetOrder(29)  // Doc.Avecre
				If DbSeek(xFilial("SE1")+_cDoc,.T.)        				
					nExiste++
					aRel[ind,16] := "Título já Existente."	
				Else
				aArray := { { "E1_PREFIXO"  , _cPref            , NIL },;
    					        { "E1_NUM"      , _cNum             , NIL },;
								{ "E1_PARCELA"  , _cParc            , NIL },;    	        
	    	    		    	{ "E1_TIPO"     , _cTipo            , NIL },;
		        	    		{ "E1_NATUREZ"  , _cNat             , NIL },;
				        	    { "E1_CLIENTE"  , _cCliente         , NIL },;
								{ "E1_LOJA"     , _cLoja            , NIL },;            
    				    	    { "E1_EMISSAO"  , _dEmissao         , NIL },;
	    				        { "E1_VENCTO"   , _dVenc			, NIL },;
    	    				    { "E1_VENCREA"  , _dVenc			, NIL },;
	        	    			{ "E1_VALOR"    , _nValor           , NIL },;
				        	    { "E1_HIST"     , _cHist            , NIL },;
    				    	    { "E1_XBCODEV"  , _cBanco           , NIL },;
        					    { "E1_XAGEDEV"  , _cAgencia         , NIL },;
        					    { "E1_XCTADEV"  , _cConta           , NIL },;
        	    				{ "E1_XCHQDEV"  , _cCheque          , NIL },;
        	    				{ "E1_XDOCAVE"  , _cDoc             , NIL }}
        	    				
					Begin Transaction     
						 lMsErroAuto := .F.              		         	    			
 
						MsExecAuto( { |x,y| FINA040(x,y)} , aArray, 3)  // 3 - Inclusao, 4 - Alteração, 5 - Exclusão
            	
						If lMsErroAuto
    						MostraErro()
    						nErro++                   
	    					aRel[ind,16] := "Erro!!!"	
						Else
							nNovo++    	                        
							aRel[ind,16] := "OK"	
    						//Alert("Devolução registrada e Título incluído com sucesso!")
						Endif	   				                     
				
					End Transaction	        		 						  
				Endif	
			//Endif
		Endif          
		nTotal++       
	Endif
	
Next ind                                    

Aviso( "Títulos a Receber", "Processados          : " + Str(nTotal,0)  + chr(10) + ;
							"Importados           : " + Str(nNovo,0)   + chr(10) + ;
							"Já Existentes        : " + Str(nExiste,0) + chr(10) + ;
							"Com Erro             : " + Str(nErro,0)   + chr(10) + ;
							"Clientes Inexistentes: " + Str(nCli,0), { "Ok" }, 2 )   

GeraLog()

If Len(aCli) > 0
	Clientes()
Endif

Return

Static Function LeArq()
    Local cArq := "*.CSV|*.TXT"
    Local lnHandle
    Local lsBuffer
    Local bContinua
    Local lnCol
    Local lcByte
    Local lsPN
    Local lSaida,lLog, lsMsg
    
    cFOpen := cGetFile("Arquivo |"+cArq,OemToAnsi("Selecionar pasta..."))
    
    If !Empty(cFOpen)   
       // Perguntar o numero de listas desejadas
       lnHandle := FOPEN(cFOpen, 0 /* FO_READ*/ + 64 /* FO_SHARED */ )
       If( lnHandle <= 0 )
           MsgBox("O arquivo " + cArquivo+ " não existe.")
           Return
       EndIf
               
          bContinua := .T.   
       
          lcByte     := ''  
          lsProduto  := Space(15)
                                 
          // Desconsiderar a primeira linha
          lnTamRec := FREAD( lnHandle , @lcByte, 1 )
          While (lcByte <> Chr(10) .And. lcByte <> Chr(13)) .And. lnTamRec = 1
                 lnTamRec := FREAD( lnHandle , @lcByte, 1 )
          EndDo
                    
          While  bContinua
       
             // O arquivo esta delimitado por ponto e virgula
             // Campos :
             //   Produto
                    
             lsBuffer := ''
             lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             While (lcByte = Chr(10) .Or. lcByte = Chr(13)) .And. lnTamRec = 1
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo
             
             /*       
             // Recuperar o codigo do produto
             lsProduto := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                lsProduto += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo
             //Complementar com espaços no final do PN
             lsProduto := Trim(lsProduto) + Space(15 - Len(Trim(lsProduto)))
             */
             // Mais campos -->> inserir aqui o bloco                                       
                              
       		// [0]              
       		cSeq := ''                                                                                             
       		lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cSeq += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo                                      
             
            // [1]              
       		cTitulo := ''                                                                                             
       		lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cTitulo += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo            
             
             // [2]
             cParc := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1             	
                cParc += lcByte                                                    
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo 
                     
                  
             // [3]
             cCNPJ := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1             	
                cCNPJ += lcByte                                                    
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo   
                  
             // [4]
             cEmissao := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1             	
                cEmissao += lcByte                                                    
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo      
                  
             // [5]
             cVenc := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1             	
                cVenc += lcByte                                                    
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo   						                                       
                  
             // [6]                                                                                          
             cValor := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
             	If lcByte = ','
					lcByte := '.'             	
             	Endif
                cValor += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo                         
                  
             // [7]
             cSaldo := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
             	If lcByte = ','
					lcByte := '.'             	
             	Endif
                cSaldo += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo    
                  
             // [8]
             cDesc := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
             	If lcByte = ','
					lcByte := '.'             	
             	Endif
                cDesc += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo   
                  
             // [9]
             cAcresc := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
             	If lcByte = ','
					lcByte := '.'             	
             	Endif
                cAcresc += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo     
                  
             // [10]
             cHist := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
             	If lcByte = ','
					lcByte := '.'             	
             	Endif
                cHist += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo   
                   
             // [11]
             cBanco := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cBanco += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo                                                                                                              
                   
             // [12]
             cAgencia := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cAgencia += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo      
                   
             // [13]
             cConta := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cConta += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo    
                   
             // [14]
             cCheque := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cCheque += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo                                                                                                                                                                                                                                                                                                  

			 // [15]
             cDoc := ''                                                                                             
       		 lcByte := ''
             While lcByte <> ';' .And. lcByte <> Chr(10) .And. lcByte <> Chr(13) .And. lnTamRec = 1
                cDoc += lcByte
                lnTamRec := FREAD( lnHandle , @lcByte, 1 )
             EndDo  
             
             //            [1]      [2]    [3]      [4]     [5]    [6]     [7]     [8]     [9]     [10]   [11]     [12]     [13]     [14]   [15]          
			 AADD(aRel, { cTitulo, cParc, cCNPJ, cEmissao, cVenc, cValor, cSaldo, cDesc, cAcresc, cHist, cBanco, cAgencia, cConta, cCheque, cDoc, "" } )             
        	 
             If lnTamRec = 0
                bContinua := .F.
                Loop
             EndIf
                            
       EndDo      
              
       FClose( lnHandle )
       
    EndIf 
Return                 

Static Function GeraLog()
Local cPasta := AllTrim(MV_PAR01) //"C:\_CNAB\"

	If Substr(cPasta,1,Len(cPasta)) <> '/'
		cPasta += '/'	
	Endif
	                              
	cHora := Subs(Time(),1,2)+Subs(Time(),4,2)+Subs(Time(),7,2)
    cCsvSaida  := cPasta+'IMPCR_'+Dtos(dDataBase)+"_"+cHora+'.log'
    nCsvHandle := FCreate( cCsvSaida )
    
    cLinha := "Arquivo processado em " + Dtoc(dDataBase) + " às " + Time() + chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         
	cLinha := Replicate("=",44) + chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         
    
For x:=1 to len(aRel)    
                                                             
	cLinha := aRel[x,01] + ' ' +; // Título
			  aRel[x,02] +' - '+; // Parcela
			  aRel[x,04] +' - '+; // Emissão			  
	          aRel[x,16] +      ; // Ocorrência
	          chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         

Next x                                                  
FClose(nCsvHandle)

MsgBox("Arquivo Log gerado: "+cCsvSaida)

Return

Static Function Clientes()
Local cPasta := AllTrim(MV_PAR01) //"C:\_CNAB\"

	If Substr(cPasta,1,Len(cPasta)) <> '/'
		cPasta += '/'	
	Endif
	                              
	cHora := Subs(Time(),1,2)+Subs(Time(),4,2)+Subs(Time(),7,2)
    cCsvSaida  := cPasta+'Clientes_'+Dtos(dDataBase)+"_"+cHora+'.log'
    nCsvHandle := FCreate( cCsvSaida )
    
    cLinha := "Arquivo processado em " + Dtoc(dDataBase) + " às " + Time() + chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         
	cLinha := Replicate("=",44) + chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         
    
For x:=1 to len(aCli)    
                                                             
	cLinha := aCli[x,01] + ' ' +; // Contador
	          aCli[x,02] +      ; // CNPJ
	          chr(13) + chr(10)
	FWrite(nCsvHandle,cLinha)         

Next x                                                  
FClose(nCsvHandle)

MsgBox("Arquivo Log Clientes gerado: "+cCsvSaida)

Return