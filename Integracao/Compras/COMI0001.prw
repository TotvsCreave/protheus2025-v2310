#include 'protheus.ch'
#include 'parmtype.ch'
#Include "RwMake.ch"
#Include "TbiConn.ch"

user function COMI0001()
	Local Ximp     := 0
	Public nOpc 	:= 3 // ----> Inclusão
	Public oModel 	:= Nil
	Public aLinReq 	:= {}


	cArqImpor := 'C:\Spool\funcionariosparafornecedor.dsv'

	If !Ler_TXT()
		Alert('Não há arquivo a importar')
		Return
	Endif

	For Ximp = 1 to Len(aLinReq)

		cCod 	:= aLinReq[Ximp,01]
		cLoja 	:= aLinReq[Ximp,02]
		cNome 	:= aLinReq[Ximp,03]
		cNReduz := aLinReq[Ximp,04]
		cEnd 	:= aLinReq[Ximp,05]
		cBairro := aLinReq[Ximp,10]
		cEst 	:= aLinReq[Ximp,07]
		cCodMun := aLinReq[Ximp,08]
		cMun 	:= aLinReq[Ximp,09]
		cTipo 	:= aLinReq[Ximp,06]
		cCGC 	:= aLinReq[Ximp,11]

		/*
		If Ximp < 4 .or. Ximp > 240

		Alert(cCod + '-' + cLoja + ' - ' + cNome)

		Endif
		*/

		oModel := FWLoadModel('MATA020')
		oModel:SetOperation(nOpc)
		oModel:Activate()

		//Cabeçalho
		oModel:SetValue('SA2MASTER','A2_FILIAL' ,xFilial("SA2"))
		oModel:SetValue('SA2MASTER','A2_COD' ,cCod)
		oModel:SetValue('SA2MASTER','A2_LOJA' ,cLoja)
		oModel:SetValue('SA2MASTER','A2_NOME' ,cNome)
		oModel:SetValue('SA2MASTER','A2_NREDUZ' ,cNReduz)
		oModel:SetValue('SA2MASTER','A2_END' ,cEnd)
		oModel:SetValue('SA2MASTER','A2_BAIRRO' ,cBairro)
		oModel:SetValue('SA2MASTER','A2_EST' ,cEst)
		oModel:SetValue('SA2MASTER','A2_COD_MUN',cCodMun)
		oModel:SetValue('SA2MASTER','A2_MUN' ,cMun)
		oModel:SetValue('SA2MASTER','A2_TIPO' ,cTipo)
		oModel:SetValue('SA2MASTER','A2_CGC' ,cCGC)

		If oModel:VldData()
			oModel:CommitData()
		Endif

		oModel:DeActivate()

		oModel:Destroy()

	Next Ximp
Return

Static Function Ler_TXT()

	//+---------------------------------------------------------------------+
	//| Abertura do arquivo texto                                           |
	//+---------------------------------------------------------------------+

	nHdl := fOpen(cArqImpor)

	If nHdl == -1
		IF FERROR()== 516
			cMsg := "Feche a planilha que gerou o arquivo. " + cArqImpor + chr(13) + chr(10)
			FWrite(nHandImp,cMsg)
		EndIF
	EndIf

	//+---------------------------------------------------------------------+
	//| Verifica se foi possível abrir o arquivo                            |
	//+---------------------------------------------------------------------+
	If nHdl == -1

		cMsg := "O arquivo de nome "+cArqImpor+" nao pode ser aberto! Verifique os parametros." + chr(13) + chr(10)
		FWrite(nHandImp,cMsg)

		Return(.F.)

	Endif

	//+---------------------------------------------------------------------+
	//| Posiciona no Inicio do Arquivo                                      |
	//+---------------------------------------------------------------------+
	FSEEK(nHdl,0,0)

	//+---------------------------------------------------------------------+
	//| Traz o Tamanho do Arquivo TXT                                       |
	//+---------------------------------------------------------------------+
	nTamArq:=FSEEK(nHdl,0,2)

	//+---------------------------------------------------------------------+
	//| Posicona novamemte no Inicio                                        |
	//+---------------------------------------------------------------------+
	FSEEK(nHdl,0,0)

	//+---------------------------------------------------------------------+
	//| Fecha o Arquivo                                                     |
	//+---------------------------------------------------------------------+
	fClose(nHdl)
	FT_FUse(cArqImpor)  //abre o arquivo
	FT_FGOTOP()         //posiciona na primeira linha do arquivo
	nTamLinha := Len(FT_FREADLN()) //Ve o tamanho da linha
	FT_FGOTOP()

	//+---------------------------------------------------------------------+
	//| Verifica quantas linhas tem o arquivo                               |
	//+---------------------------------------------------------------------+
	nLinhas := nTamArq/nTamLinha

	//ProcRegua(nLinhas)

	nCont := 0

	While !FT_FEOF() //Ler todo o arquivo enquanto não for o final dele

		nCont ++

		clinha := FT_FREADLN()

		aadd(aLinReq,Separa(cLinha,";",.T.))

		FT_FSKIP()

	EndDo

	FT_FUse()
	fClose(nHdl)

Return(.t.)
