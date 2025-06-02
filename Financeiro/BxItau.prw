#include 'protheus.ch'
#include 'parmtype.ch'
#include 'Fileio.ch'

user function BxItau()

	Private nHandleC 	
	Private nHandleR 	
	Private cPerg		:= 'BXITAU'

	//ValidPerg()

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	cAbrir		:= Alltrim(mv_par05)+mv_par01 //ARQUIVO A SER LIDO
	cNovoArq	:= Alltrim(mv_par05)+mv_par02 //NOVO ARQUIVO A SER GERADO
	cBcoNovo	:= mv_par03 //BCO SUBSTITUTO '611600081057'
	cBcoArq		:= mv_par04 //Banco que veio no arquivo '611600212348' 

	nLayout		:= 402

	aFiles 		:= Directory(cAbrir, "D")
	nTamArq 	:= (aFiles[1,2] / nLayout)

	nHandleC 	:= FCREATE(cNovoArq) 						//Cria novo arquivo
	nHandleR 	:= fopen(cAbrir, FO_READWRITE + FO_SHARED ) //Abre arquivo de retorno
	cBufLido	:= ''

	Processa( {|| U_ProcArq() }, "Aguarde...", "Processando substituição do arquivo...",.F.)

	Alert('Final de processamento ...')

Return()

User Function ProcArq()

	ProcRegua(nTamArq)

	If nHandleC = -1
		MsgStop('Erro ao criar arquivo.'+Chr(13)+'Processo interrompido.'+Chr(13)+'Ferror: '+Str(Ferror()))
		Return()
	Endif

	If nHandleR = -1
		MsgStop('Erro de abertura no arquivo de retorno.'+Chr(13)+'Processo interrompido.'+Chr(13)+'Ferror: '+str(ferror(),4))
		Return()
	Endif

	//Lendo arquivo de retorno
	nLerArq := FRead( nHandleR, cBufLido, nLayout )

	//Primeira linha cabecalho do arquivo
	nPosLin := AT( cBcoArq, cBufLido )

	cArqNew := STRTRAN(cBufLido, cBcoArq, cBcoNovo)	//Substitui caracteres do banco
	FWrite(nHandleC, cArqNew, nLayout)				//Grava no arquivo de retorno

	//Lendo arquivo de retorno
	nLerArq := FRead( nHandleR, cBufLido, nLayout )

	Do while Substr(cBufLido,1) = '1'

		nPosLin := AT( cBcoArq, cBufLido )

		cArqNew := STRTRAN(cBufLido, cBcoArq, cBcoNovo)	//Substitui caracteres do banco
		FWrite(nHandleC, cArqNew, nLayout)				//Grava no arquivo de retorno

		//Lendo arquivo de retorno
		nLerArq := FRead( nHandleR, cBufLido, nLayout )

		IncProc()

	Enddo

	nPosLin := AT( cBcoArq, cBufLido )

	cArqNew := STRTRAN(cBufLido, cBcoArq, cBcoNovo)	//Substitui caracteres do banco
	FWrite(nHandleC, cArqNew, nLayout)				//Grava no arquivo de retorno	

	FClose(nHandleR)
	FClose(nHandleC)

Return()

Static Function ValidPerg()

	Local _sAlias := Alias()
	Local aRegs   := {}
	Local i
	Local j

	dbSelectArea("SX1")
	dbSetOrder(1)
	cPerg := PADR(cPerg,10)

	// Grupo/Ordem/Pergunta/Variavel/Tipo/Tamanho/Decimal/Presel/GSC/Valid/Var01/Def01/Cnt01/Var02/Def02/Cnt02/Var03/Def03/Cnt03/Var04/Def04/Cnt04/Var05/Def05/Cnt05
	aAdd(aRegs,{cPerg,"01","Arq.Ret. Errado?","","","mv_ch1","C",032,00,0,"G","","mv_par01","","","","","","","","","","","","","","","","","","","","","","","","","",""})
	aAdd(aRegs,{cPerg,"02","Arq.  Corrigido?","","","mv_ch2","C",032,00,0,"G","","mv_par02","","","","","","","","","","","","","","","","","","","","","","","","","",""})
	aAdd(aRegs,{cPerg,"03","Banco novo     ?","","","mv_ch3","C",012,00,0,"G","","mv_par03","","","","","","","","","","","","","","","","","","","","","","","","","",""})
	aAdd(aRegs,{cPerg,"04","Banco errado   ?","","","mv_ch4","C",012,00,0,"G","","mv_par04","","","","","","","","","","","","","","","","","","","","","","","","","",""})
	aAdd(aRegs,{cPerg,"05","Pasta arquivos ?","","","mv_ch5","C",099,00,0,"G","","mv_par05","","","","","","","","","","","","","","","","","","","","","","","","","",""})

	For i:=1 to Len(aRegs)
		If !dbSeek(cPerg+aRegs[i,2])
			RecLock("SX1",.T.)
			For j:=1 to FCount()
				If j <= Len(aRegs[i])
					FieldPut(j,aRegs[i,j])
				Endif
			Next
			MsUnlock()
		Endif
	Next
	dbSelectArea(_sAlias)

Return Nil
