#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function COBRSINT()

Local nHeight,lBold,lUnderLine,lItalic
Local lOK := .T.
Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
Private nMaxCol := 2350 //3400
Private nMaxLin := 3200 //3250 //2200
Private dDataImp := dDataBase
Private dHoraImp := time()
Private cIniVenc, cFimVenc, cVend
Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam
Private aCheques := {}

nHeight    := 15
lBold      := .F.
lUnderLine := .F.
lItalic    := .F.
	
oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
oFont9b  := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
oFont9n  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
oFont10  := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
oFont10b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
oFont11  := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

If pergunte("COBRSINT")

	while MV_PAR01 > MV_PAR02
		MsgBox("Datas incorretas.","Atenção","ALERT")
		lOK := .f. //pergunte("COBRSINT")
	enddo
	
	If lOK

		cIniVenc := dtos(MV_PAR01)
		cFimVenc := dtos(MV_PAR02)
		cVend    := MV_PAR03
		//cSaida   := MV_PAR04
		//cPasta   := AllTrim(MV_PAR05)

		oPrn:=TMSPrinter():New("Relatório de Cobrança",.F.,.F.)
		//oPrn:SetLandscape()  
		oPrn:SetPortrait()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relatório de Cobrança")

		oPrn:Preview()
		MS_FLUSH()

	endif	
endif

return .T.


////////////////////////////////////////////////////////////////////////
// Processa impressão
Static Function Imprime()
    
Local cQry

Private nLin := 0
Private nPag
Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen
Private lCabCliente := .T.

SetRegua(0)

// E1_CLIENTE+E1_LOJA - A1_NOME - cliente
// E1_EMISSAO - emissao
// E1_NUM - nota
// E1_VALOR - valor
// E1_VENCTO - vencimento

// Query principal
cQry := "select A3_COD, A3_NOME, E1_CLIENTE, E1_LOJA, A1_NOME, E1_EMISSAO, E1_PREFIXO, E1_NUM, E1_PARCELA, E1_VALOR, E1_VENCTO, "
cQry += "       E1_NOMCLI, E1_NUMBCO, E1_XDOCAVE, E1_SALDO, E1_VALLIQ, E1_TIPO, E1_DECRESC, E1_SDDECRE, E1_BAIXA, E1_NATUREZ, "
cQry += "       A1_RISCO, A1_CLASSE, A1_LC "
cQry += "  from " + RetSqlName("SE1") + " T1, "
cQry += "       " + RetSqlName("SA3") + " T2, "
cQry += "       " + RetSqlName("SA1") + " T3 "
cQry += " where T1.E1_FILIAL  = '"+xFilial("SE1")+"' "
cQry += "   and T1.E1_VENCTO >= '"+cIniVenc+"' "
cQry += "   and T1.E1_VENCTO <= '"+cFimVenc+"' "                        
cQry += "   and T1.E1_SALDO > 0 and T1.E1_TIPO <> 'NCC' "                        
if !empty(cVend)
	cQry += "   and T1.E1_VEND1 = '"+cVend+"' "
endif
cQry += "   and T1.D_E_L_E_T_ = ' ' " 
cQry += "   and T2.A3_FILIAL  = '"+xFilial("SA3")+"' "
cQry += "   and T2.A3_COD     = T1.E1_VEND1 "
cQry += "   and T2.D_E_L_E_T_ = ' ' " 
cQry += "   and T3.A1_FILIAL  = '"+xFilial("SA1")+"' "
cQry += "   and T3.A1_COD     = T1.E1_CLIENTE "
cQry += "   and T3.A1_LOJA    = T1.E1_LOJA "
cQry += "   and T3.D_E_L_E_T_ = ' ' " 
cQry += " order by T1.E1_VEND1, T3.A1_NOME, T1.E1_CLIENTE, T1.E1_VENCTO, T1.E1_NUM "
If Alias(Select("TMP")) = "TMP"
	TMP->(dBCloseArea())
Endif
TCQUERY cQry Alias TMP New   

TCSetField("TMP","E1_EMISSAO","D",8,0)
TCSetField("TMP","E1_VENCTO","D",8,0)

if TMP->(eof())
	MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
else                        
/*
	If cSaida = 2
		Gera_Arq()	
		Return
	Endif
*/	

	nTotal  := 0
	nSubCli := 0
	nSubVen := 0
	
	// Imprime cabeçalho
	nPag := 0
	CabRelat()
	
	cAntCli := TMP->E1_CLIENTE+TMP->E1_LOJA
	cAntVen	:= TMP->A3_COD    
	lCabCliente := .F.
	
	while ! TMP->(eof())

		if cAntCli <> TMP->E1_CLIENTE+TMP->E1_LOJA
			if nSubCli <> 0            
			    
				//Cheques(cAntCli) // 27/05/2016											
						
				// Totaliza cliente
				//nLin += 40
				oPrn:Say(nLin,1650,transform(nSubCli,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
								  				
				//nLin += 40					
								
				//CheqPre(cAntCli) // 09/06/2016			                              
				
				//nLin += 40				
				//nLin += 10								
				//oPrn:Box(nLin,0050,nLin,nMaxCol)
				nLin += 50
			endif
			nSubCli := 0
			cAntCli := TMP->E1_CLIENTE+TMP->E1_LOJA
			lCabCliente := .F.
		endif
		
		if cAntVen <> TMP->A3_COD
			if nSubVen <> 0
				// Totaliza vendedor
				nLin += 40
				if nLin > nMaxLin
					RodRelat()
					CabRelat()
					nLin += 40
					lCabCliente := .F.
				endif
				oPrn:Say(nLin,0500,"TOTAL "+alltrim(posicione("SA3",1,xFilial("SA3")+cAntVen,"A3_NOME"))+" ...",oFont12i,030,,,,)
				oPrn:Say(nLin,1650,transform(nSubVen,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
			endif
			nSubVen := 0
			cAntVen	:= TMP->A3_COD
			// Muda de página			
			RodRelat()
			CabRelat()
			
			lCabCliente := .F.
		endif
		
		//nLin += 40
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
			//nLin += 35
			lCabCliente := .F.
		endif

		if ! lCabCliente                                             
			oPrn:Say(nLin,0100,TMP->E1_CLIENTE+" - "+AllTrim(TMP->A1_NOME)+" / "+AllTrim(TMP->E1_NOMCLI),oFont12,030,,,, )
			oPrn:Say(nLin,1780,IIF(!Empty(TMP->A1_RISCO),TMP->A1_RISCO,'-'),oFont12,030,,,, )			
			oPrn:Say(nLin,1970,IIF(!Empty(TMP->A1_CLASSE),TMP->A1_CLASSE,'-'),oFont12,030,,,, )			
			oPrn:Say(nLin,2250,transform(TMP->A1_LC,"@E 9,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			lCabCliente := .T.
			//nLin += 50
		endif 
		/*
		oPrn:Say(nLin,0300,dtoc(TMP->E1_EMISSAO),oFont12,030,,,, )
		If TMP->E1_TIPO = "CH"			
			oPrn:Say(nLin,0550,"C",oFont12B,030,,,, )				
		Endif
		oPrn:Say(nLin,0600,IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E1_NUM)+" "+TMP->E1_PARCELA,oFont12,030,,,, )
		oPrn:Say(nLin,0900,TMP->E1_NUMBCO,oFont12,030,,,, )		
		*/
		If TMP->E1_TIPO <> "NCC"
			nSaldo := TMP->E1_SALDO - TMP->E1_SDDECRE
		Else
			nSaldo := (-1)*(TMP->E1_SALDO - TMP->E1_SDDECRE)
		Endif
		/*
		oPrn:Say(nLin,1350,transform(nSaldo,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
		If TMP->E1_VALLIQ > 0                        
			_cTipoDoc := Posicione("SE5",4,xFilial("SE5")+TMP->E1_NATUREZ+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,"E5_TIPODOC")
			If _cTipoDoc = "VL"  //VL=Baixa; CP=Compensação - Fabiano - 25/07/2016
				oPrn:Say(nLin,1435,"S",oFont12B,030,,,, )				
			Endif
		Endif
		oPrn:Say(nLin,1500,dtoc(TMP->E1_VENCTO),oFont12,030,,,, )
		If TMP->E1_TIPO = "NCC"
			oPrn:Say(nLin,1800,"NCC",oFont12B,030,,,, )						
		Endif
		*/
	
		nTotal  += nSaldo
		nSubCli += nSaldo
		nSubVen += nSaldo
		
		IncRegua()
		TMP->(dbSkip())
	enddo

	// Totaliza cliente
	//nLin += 50
	oPrn:Say(nLin,1650,transform(nSubCli,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
	nLin += 40
	// Totaliza vendedor
	nLin += 40
	if nLin > nMaxLin
		RodRelat()
		CabRelat()
	endif     
	nLin += 40                                  
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 40								
	oPrn:Say(nLin,0300,"TOTAL "+alltrim(posicione("SA3",1,xFilial("SA3")+cAntVen,"A3_NOME"))+":",oFont12b,030,,,,)
	oPrn:Say(nLin,1650,transform(nSubVen,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
	// Totaliza geral
	nLin += 100
	if nLin > nMaxLin
		RodRelat()
		CabRelat()
	endif
	If Empty(cVend)
		oPrn:Say(nLin,0300,"TOTAL GERAL:",oFont12b,030,,,,)
		oPrn:Say(nLin,1550,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
	Endif

	// Imprime rodapé
	RodRelat()

endif
TMP->(dbCloseArea())

return


////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

Local cBitMap

oPrn:StartPage()

nLin := 80
cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
oPrn:SayBitmap(nLin,050,cBitMap,265,107)
nLin += 55
oPrn:Say(nLin,0650,"Relatório de Cobrança - Sintético",oFont16b,030,,,, )      
oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )
nLin += 80
oPrn:Box(nLin,0050,nLin,nMaxCol)
nLin += 40
oPrn:Say(nLin,0100,"Vendedor: "+TMP->A3_COD+" - "+TMP->A3_NOME,oFont12b,030,,,, )
oPrn:Say(nLin,nMaxCol-50,"Vencimento de "+dtoc(stod(cIniVenc))+" até "+dtoc(stod(cFimVenc)),oFont12b,030,,,PAD_RIGHT, )
nLin += 60                                     
/*
oPrn:Say(nLin,0100,"Cliente",oFont12b,030,,,, )
oPrn:Say(nLin,0300,"Emissão",oFont12b,030,,,, )
oPrn:Say(nLin,0630,"Nota",oFont12b,030,,,, )
oPrn:Say(nLin,0920,"Boleto",oFont12b,030,,,, )
oPrn:Say(nLin,1300,"Valor",oFont12b,030,,,PAD_RIGHT, )
oPrn:Say(nLin,1480,"Vencimento",oFont12b,030,,,, )
*/
oPrn:Say(nLin,1650,"Valor",oFont12b,030,,,PAD_RIGHT, )
oPrn:Say(nLin,1750,"Risco",oFont12b,030,,,, )
oPrn:Say(nLin,1930,"Classe",oFont12b,030,,,, )
oPrn:Say(nLin,2250,"Limite",oFont12b,030,,,PAD_RIGHT, )
nLin += 60
oPrn:Box(nLin,0050,nLin,nMaxCol)
//nLin += 40

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

nPag ++
oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
oPrn:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

oPrn:EndPage()

return .T.

Static Function Gera_Arq()

	/* criação do arquivo da extração */
    cArq  := cPasta+'COBRANCA_'+Dtos(dDataBase)+'.CSV'
    cCsv := FCreate( cArq )
    // Cria cabeçalho 
    cLinha := 'VENDEDOR;NOME VEND.;CLIENTE;RAZÃO SOCIAL;NOME REDUZIDO;EMISSÃO;NOTA;BOLETO;VALOR;VENCIMENTO;CHEQUE;SALDO;NCC;' + chr(13) + chr(10)
    FWrite(cCsv,cLinha)                          

	While ! TMP->(eof())                                                                            					
						                						
		If TMP->E1_TIPO <> "NCC"
			nSaldo := TMP->E1_SALDO - TMP->E1_SDDECRE
		Else
			nSaldo := (-1)*(TMP->E1_SALDO - TMP->E1_SDDECRE)
		Endif		
		
		cLinha := AllTrim(TMP->A3_COD)      		        +';'+; // Código Vendedor
				  AllTrim(TMP->A3_NOME)      		        +';'+; // Nome Vendedor
			      AllTrim(TMP->E1_CLIENTE)                  +';'+; // Código Cliente
			      AllTrim(TMP->A1_NOME)		                +';'+; // Razão Social Cliente
			      AllTrim(TMP->E1_NOMCLI) 			        +';'+; // Nome Reduzido Cliente
			      AllTrim(dtoc(TMP->E1_EMISSAO))            +';'+; // Data Emissão
			      AllTrim(IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E1_NUM))  +';'+; // Documento
			      AllTrim(TMP->E1_NUMBCO)			        +';'+; // Boleto
			      Transform(nSaldo,"@E 999,999.99")	        +';'+; // Saldo
			      AllTrim(dtoc(TMP->E1_VENCTO)) 	        +';'+; // Vencimento
			      AllTrim(IIf(TMP->E1_TIPO="CH","C",""))    +';'+; // Cheque
			      AllTrim(IIf(TMP->E1_VALLIQ>0,"S",""))	    +';'+; // Saldo			                   			      
			      AllTrim(IIf(TMP->E1_TIPO="NCC","NCC",""))	+;     // NCC
				  chr(13) + chr(10)

		FWrite(cCsv,cLinha)         
		
		IncRegua()
		TMP->(dbSkip())
	Enddo         
	
	FClose(cCsv)  
	TMP->(DbCloseArea())                          

	MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
    	   cArq,,"INFO")

Return

Static Function Cheques(cCli)
Local _cCliente := Left(cCli,6)
Local _cLoja    := Right(cCli,2)
      
	cQuery := ""                      
	cQuery += "SELECT SZ4.Z4_EMISSAO, SZ4.Z4_BOMPARA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO, SZ4.Z4_VALOR, SZ4.Z4_SITUACA  "	
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND SZ4.Z4_SITUACA = '1' AND SZ4.Z4_BOMPARA <= '" + DTOS(dDataBase) + "' AND "
	cQuery += "         SZ4.Z4_CLIENTE = '" + _cCliente + "' AND SZ4.Z4_LOJA = '" + _cLoja + "' "  
	cQuery += "ORDER BY SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO "
	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "_TMP"  
	
	TCSetField("_TMP","Z4_EMISSAO","D",8,0)
	TCSetField("_TMP","Z4_BOMPARA","D",8,0)
			
	DBSelectArea("_TMP")
	DBGoTop()  
	If !Eof()					
		Do While !Eof()					
		
			nLin += 40
			oPrn:Say(nLin,0300,dtoc(_TMP->Z4_EMISSAO),oFont12,030,,,, )
			oPrn:Say(nLin,0550,"C",oFont12B,030,,,, )				
			oPrn:Say(nLin,0600,_TMP->Z4_BANCO+" "+_TMP->Z4_NUMERO,oFont12,030,,,, )                 
			If _TMP->Z4_SITUACA = "3"
				oPrn:Say(nLin,850,"DEV",oFont12B,030,,,, )				
			Endif
			oPrn:Say(nLin,1350,transform(_TMP->Z4_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,1500,dtoc(_TMP->Z4_BOMPARA),oFont12,030,,,, )		
			nSubCli += _TMP->Z4_VALOR
	             	    	    					        
			DBSelectArea("_TMP")
			DBSkip()
		Enddo         
		nLin += 40
	Endif

Return

Static Function CheqPre(cCli)
Local _cCliente := Left(cCli,6)
Local _cLoja    := Right(cCli,2)
      
	cQuery := ""                      
	cQuery += "SELECT SZ4.Z4_EMISSAO, SZ4.Z4_BOMPARA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO, SZ4.Z4_VALOR, SZ4.Z4_SITUACA  "	
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND SZ4.Z4_CLIENTE = '" + _cCliente + "' AND SZ4.Z4_LOJA = '" + _cLoja + "' AND  "
	cQuery += "      ((SZ4.Z4_SITUACA = '1' AND SZ4.Z4_BOMPARA > '" + DTOS(dDataBase) + "') OR (SZ4.Z4_SITUACA = '5')) "
	cQuery += "ORDER BY SZ4.Z4_SITUACA, SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_NUMERO "
	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "_TMP"  	
	
	TCSetField("_TMP","Z4_EMISSAO","D",8,0)
	TCSetField("_TMP","Z4_BOMPARA","D",8,0)
			      	
	DBSelectArea("_TMP")
	DBGoTop()  
	If !Eof()					
		Do While !Eof()								
			If (_TMP->Z4_SITUACA = "1") .or. ( _TMP->Z4_SITUACA = "5" .and. (_TMP->Z4_BOMPARA+7 > dDataBase) )			
				nLin += 40
				oPrn:Say(nLin,0300,dtoc(_TMP->Z4_EMISSAO),oFont12,030,,,, )
				oPrn:Say(nLin,0550,"C",oFont12B,030,,,, )				
				oPrn:Say(nLin,0600,_TMP->Z4_BANCO+" "+_TMP->Z4_NUMERO,oFont12,030,,,, )                 
				oPrn:Say(nLin,850,IIF(_TMP->Z4_SITUACA="1","PRE","REP"),oFont12B,030,,,, )				
				oPrn:Say(nLin,1350,transform(_TMP->Z4_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )
				oPrn:Say(nLin,1500,dtoc(_TMP->Z4_BOMPARA),oFont12,030,,,, )		
				nSubCli += _TMP->Z4_VALOR                                                                     
				//nLin += 40
	    	Endif
	             	    	    					        
			DBSelectArea("_TMP")
			DBSkip()
		Enddo   
		nLin += 40
	Endif

Return
