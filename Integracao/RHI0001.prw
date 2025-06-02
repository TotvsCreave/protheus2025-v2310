#include 'protheus.ch'
#include 'parmtype.ch'
#Include "RwMake.ch"
#Include "TbiConn.ch"
#include "Fileio.ch"

User function RHI0001()

	Public cArqJorn		:= cArqColab 	:= ''
	Public nHandJorn	:= nHandColab	:= 0
	Public aLinJorn 	:= aLinColab	:= {}

	LcBuffer 	:= Space(1)
	cType   	:= "Colaboradores    | Pontomais_-_Jornada*.CSV"
	cArqColab	:= cGetFile(cType, OemToAnsi("Selecione o arquivo de colaboradores."))

	cType   	:= "Jornada/Ponto    | Pontomais_-_Colaboradores*.CSV"
	cArqJorn	:= cGetFile(cType, OemToAnsi("Selecione o arquivo de retorno."))

	If !Ler_Colab()
		Alert('Não há arquivo a importar')
		Return
	Endif



Return

Static Function Ler_Colab()

	//+---------------------------------------------------------------------+
	//| Abertura do arquivo texto - Arquivo Colaboradores                   |
	//+---------------------------------------------------------------------+

	nHandColab := fOpen(cArqColab)
	//+---------------------------------------------------------------------+
	//| Verifica se foi possível abrir o arquivo                            |
	//+---------------------------------------------------------------------+
	If nHandColab == -1
		IF FERROR()== 516
			cMsg := "Feche a planilha que gerou o arquivo. " + cArqColab + chr(13) + chr(10)
			MsgInfo(cMsg)
			Return(.F.)
		Else
			cMsg := "O arquivo de nome "+cArqColab+" nao pode ser aberto! Verifique os parametros." + chr(13) + chr(10)
			MsgInfo(cMsg)
			Return(.F.)
		EndIF
	EndIf

	//+---------------------------------------------------------------------+
	//| Posiciona no Inicio do Arquivo                                      |
	//+---------------------------------------------------------------------+
	FSEEK(nHandColab,0,0)

	//+---------------------------------------------------------------------+
	//| Traz o Tamanho do Arquivo TXT                                       |
	//+---------------------------------------------------------------------+
	nTamArq:=FSEEK(nHandColab,0,2)

	//+---------------------------------------------------------------------+
	//| Posicona novamemte no Inicio                                        |
	//+---------------------------------------------------------------------+
	//FSEEK(nHandColab,0,0)

	//+---------------------------------------------------------------------+
	//| Fecha o Arquivo                                                     |
	//+---------------------------------------------------------------------+
	fClose(nHandColab)

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

		If nCont <= 4
			FT_FSKIP()
			Loop
		Endif

		clinha := FT_FREADLN()

		aadd(aLinReq,Separa(cLinha,";",.T.))

		FT_FSKIP()

	EndDo

	FT_FUse()
	fClose(nHdl)

Return(.t.)
