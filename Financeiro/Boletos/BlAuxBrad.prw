#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2
/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Programa  ³  MontaRel³ Autor ³ Microsiga             ³ Data ³ 13/10/03 ³±±
±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄ´±±
±±³Descri‡…o ³ IMPRESSAO DO BOLETO LASER COM CODIGO DE BARRAS			     ³±±
±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´±±
±±³Uso       ³ Especifico para Clientes Microsiga                         ³±±
±±ÀÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/                  

USER FUNCTION  BL2BRAD

//Local cMarca     := oMark:Mark()

Local cNroDoc :=  " "
LOCAL aDadosEmp    := {	SM0->M0_NOMECOM                                    ,; //[1]Nome da Empresa
						SM0->M0_ENDCOB                                     ,; //[2]Endereço
						AllTrim(SM0->M0_BAIRCOB)+", "+AllTrim(SM0->M0_CIDCOB)+", "+SM0->M0_ESTCOB ,; //[3]Complemento
						"CEP: "+Subs(SM0->M0_CEPCOB,1,5)+"-"+Subs(SM0->M0_CEPCOB,6,3)             ,; //[4]CEP
						"PABX/FAX: "+SM0->M0_TEL                                                  ,; //[5]Telefones
						"CNPJ: "+Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+          ; //[6]
						Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+                       ; //[6]
						Subs(SM0->M0_CGC,13,2)                                                    ,; //[6]CGC
						"I.E.: "+Subs(SM0->M0_INSC,1,3)+"."+Subs(SM0->M0_INSC,4,3)+"."+            ; //[7]
						Subs(SM0->M0_INSC,7,3)+"."+Subs(SM0->M0_INSC,10,3)                        }  //[7]I.E

LOCAL aDadosTit
LOCAL aDadosBanco
LOCAL aDatSacado
LOCAL aBolText     := {"Após o vencimento cobrar Mora Diaria de R$ "                ,;
			   		   "TITULO SUJEITO A PROTESTO APOS 07 DIAS VENCIDO."                                    						,;
					   "" }

LOCAL nI			:= 1
LOCAL aCB_RN_NN		:= {}
LOCAL nVlrAbat		:= 0


            
Private oPrint
Private nX := 0            
                                

oPrint:= TMSPrinter():New( "Boleto Laser" )
oPrint:SetPortrait() // ou SetLandscape()
oPrint:StartPage()   // Inicia uma nova página

//DbSelectArea("SE1")
//Dbgotop()

//ProcRegua(RecCount())
_cBanco := "237"
_cAgencia := "6820"
_cConta := "00584"

       
	
			//Posiciona o SA6 (Bancos)
			DbSelectArea("SA6")
			DbSetOrder(1)
			DbSeek(xFilial("SA6")+_cBanco+_cAgencia+_cConta,.T.)
			
			//Posiciona na Arq de Parametros CNAB
			DbSelectArea("SEE")  
			SEE->(DBGOTOP())
			DbSetOrder(1)
			DbSeek(xFilial("SEE")+cBanco+_cAgencia+_cConta,.T.)
				
			//Posiciona o SA1 (Cliente)
			DbSelectArea("SA1")    
			SA1->(DBGOTOP())
			DbSetOrder(1)
			DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)
			//DbSeek(xFilial()+SE1->E1_CLIENTE+SE1->E1_LOJA,.T.)
			
			DbSelectArea("SA6")
			aDadosBanco  := {SA6->A6_COD                        					,; 	// [1] Numero do Banco
							SA6->A6_NREDUZ                                       	,;  // [2] Nome do Banco
			                SUBSTR(SA6->A6_AGENCIA, 1, 4)                        	,; 	// [3] Agência
		                    SUBSTR(SA6->A6_NUMCON,1,Len(AllTrim(SA6->A6_NUMCON))-1)	,; 	// [4] Conta Corrente
		                    SUBSTR(SA6->A6_NUMCON,Len(AllTrim(SA6->A6_NUMCON)),1)  	,; 	// [5] Dígito da conta corrente
		                    _cCart                                             		}	// [6] Codigo da Carteira
		    
		    DbSelectArea("SA1")
			If Empty(SA1->A1_ENDCOB)
				aDatSacado   := {AllTrim(SA1->A1_NOME)           ,;      	// [1]Razão Social
				AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA           ,;      	// [2]Código
				AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;      	// [3]Endereço
				AllTrim(SA1->A1_MUN )                            ,;  		// [4]Cidade
				SA1->A1_EST                                      ,;    		// [5]Estado
				SA1->A1_CEP                                      ,;      	// [6]CEP
				SA1->A1_CGC										 ,;  		// [7]CGC
				SA1->A1_PESSOA										}    	// [8]PESSOA
			Else
				aDatSacado   := {AllTrim(SA1->A1_NOME)            	 ,;   	// [1]Razão Social
				AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA               ,;   	// [2]Código
				AllTrim(SA1->A1_ENDCOB)+"-"+AllTrim(SA1->A1_BAIRROC) ,;   	// [3]Endereço
				AllTrim(SA1->A1_MUNC)	                             ,;   	// [4]Cidade
				SA1->A1_ESTC	                                     ,;   	// [5]Estado
				SA1->A1_CEPC                                         ,;   	// [6]CEP
				SA1->A1_CGC											 ,;		// [7]CGC
				SA1->A1_PESSOA										    }	// [8]PESSOA
			Endif
			
			//DbSelectArea("SE1")
			
			nVlrAbat	:=  SomaAbat(TMP->E1_PREFIXO,TMP->E1_NUM,TMP->E1_PARCELA,"R",1,,TMP->E1_CLIENTE,TMP->E1_LOJA)
			//_cXXOBS 	:= AllTrim(SE1->E1_XXOBS)
			//Aqui defino parte do nosso numero. Sao 8 digitos para identificar o titulo. 
			//Abaixo apenas uma sugestao
		     cNroDoc := NossoNum()

		    _nValor := (TMP->E1_SALDO+TMP->E1_SDACRES-TMP->E1_SDDECRE-nVlrAbat)
		
			//Monta codigo de barras
			aCB_RN_NN    := Ret_cBarra(	TMP->E1_PREFIXO	,TMP->E1_NUM	,TMP->E1_PARCELA	,TMP->E1_TIPO	,;
								Subs(aDadosBanco[1],1,3)	,aDadosBanco[3]	,aDadosBanco[4] ,aDadosBanco[5]	,;
								cNroDoc		,_nValor	, "09"	,"9"	)
								//cNroDoc		,_nValor	, _cCart	,"9"	)
		
			aDadosTit	:= {AllTrim(TMP->E1_NUM)+AllTrim(TMP->E1_PARCELA)		,;  // [1] Número do título
								TMP->E1_EMISSAO                          ,;  // [2] Data da emissão do título
								dDataBase                    		,;  // [3] Data da emissão do boleto
								TMP->E1_VENCTO                           ,;  // [4] Data do vencimento
								_nValor					            ,;  // [5] Valor do título
								aCB_RN_NN[3]                        ,;  // [6] Nosso número (Ver fórmula para calculo)
								TMP->E1_PREFIXO                          ,;  // [7] Prefixo da NF
								TMP->E1_TIPO	                           	,;  // [8] Tipo do Titulo
								TMP->E1_PGJURMU							}   // [9] Valor da Mora Diaria
		
	    
       //================================================================================

       // Chama Objeto PRINTER
	   Impress(oPrint,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,aCB_RN_NN)
	   nX := nX + 1 
	
	
	//EndIf
	
	// DbSelectArea("SE1")	
	// dbSkip()
	// IncProc()
	// nI := nI + 1
//EndDo                    
  
//ALERT("FINAL DE IMPRESSAO DO(S) BOLETO(S) BANCARIO")

oPrint:EndPage()     // Finaliza a página
oPrint:Preview()     // Visualiza antes de imprimir

Return Nil
