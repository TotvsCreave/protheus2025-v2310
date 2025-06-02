#include 'parmtype.ch'
#include "tbiconn.ch"
#Include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

/* ------------------------------------------------------------------------------------
|                                      OMSI0002
|                                  Importação de cargas
|--------------------------------------------------------------------------------------
|Autor: Sidnei Lempk
|--------------------------------------------------------------------------------------
|Roteirização a partir do Rout Easy
|Importação de planilha
|--------------------------------------------------------------------------------------
*/
User Function OMSI0002()
	Local nInd := 0
	Private aCab      	:= {}   // Array do Cabeçalho da Carga
	Private aItem     	:= {}   // Array dos Pedidos da Carga
	Private cCargas    	:= ''
	Private cTransp   	:= " "
	Private cPedido   	:= " "
	Private cQry		:= ' '
	Private cMotVeic	:= ''
	Private lMsHelpAuto := .T. //Variavel de controle interno do ExecAuto
	Private lMsErroAuto := .F. //Variavel que informa a ocorrência de erros no ExecAuto
	Private Carga_Import	:= "\OMS\Log\Import_RoutEasy_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandImp   	:= FCreate(Carga_Import)
	Private cMsgImp		:= ''
	Private cFlin		:= Chr(13) + Chr(10)
	Private cPerg		:= 'OMSI0001'
	Private nNumArr 	:= 0
	Private cCodMot 	:= ''
	Private cNomMot 	:= ''
	Private targetDir

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	dDtCarga := DTOS(MV_PAR01)

	// Abre o arquivo em --> C:\Spool\routingresults.csv

	//targetDir:= cGetFile( '*.csv|*.csv' , 'Separados por virgula (CSV)', 1, 'C:\', .F., nOR( GETF_LOCALHARD, GETF_LOCALFLOPPY, GETF_RETDIRECTORY ),.T., .T. )
	tmp 		:= 'C:\ROUTEASY\'
	targetDir	:= tFileDialog( "All files (*.csv) | Todos os arquivos (*.csv) ",'Selecione o arquivo da roterirização',, tmp, .F.,  )

	nHandle := FT_FUse(targetDir)

	// Se houver erro de abertura abandona processamento
	if nHandle = -1

		cMsgImp	:="Não há roteirização liberada para geração de cargas. Export os dados do Rout Easy e retorne."

		MSGSTOP(cMsgImp,"Atenção!!")

		FWrite(nHandImp,cMsgImp + cFlin)

		return
	Else

		If !MSGYESNO("Deseja prosseguir com a geração automática de carga?","Atenção!!")

			Return

		Endif

	endif

// ler csv
/*
|--------------------------------------------------------------------------------------
| Ler arquivo ???xxx.csv
| Exemplo linha:
1    2        3     4               5         6            7          8        9         10          11         12     13      14      15             16                      17                      18                          19                      20                          21                         22                23       24        25     26                27          28                     29                     30        31            32       33               34                       35             36                37                         38                                          
Nome,Veiculo,Evento,Tipo de serviço,Sequência,Código Local,Nome Local,Endereço,PESO (KG),VOLUME (M³),VALOR (R$),CAIXAS,CARGA 6,CARGA 5,Distância (km),Tempo de percurso (min),Dia de chegada previsto,Horário de chegada previsto,Dia de partida previsto,Horário de partida previsto,Tempo de atendimento (min),Apólice de Seguro,Latitude,Longitude,Região,Perfil do Cliente,Observações,Informação Adicional 1,Informação Adicional 2,Número NF,Número Pedido,Operador,Placa do veículo,Código da transportadora,Transportadora,Número da remessa,Características de cliente,Data da Rota
Rota 1,VW 10.160 DRC 4X2,Saida,Entrega,0,02,Transbordo Caxias,"Rodovia Washington Luiz, 10, Santo Antônio - Duque de Caxias, 25085-009",,,,,,,0,0,,,1,03:00,,,"-22,6308241273246","-43,286274990432",,,,,,,,,,,,,,
Rota 1,VW 10.160 DRC 4X2,Serviço,Entrega,1,W05873-01,SUPERMERCADO RIO SUL DE SEROPEDICA LTDA *** RIO SUL SEROPEDICA,"RODOVIA BR-465, S/N, BLOCO B LOTE 01, FAZENDA CAXIAS - SEROPEDICA, 23895000","128,7",,"1285,7",7,,,"56,96","45,5",1,07:00,1,07:20,20,,"-22,7381781","-43,7084863", ,,Não recebe de:       até:      , , ,000382805/2  ,661561,,,,,,,
Rota 1,VW 10.160 DRC 4X2,Serviço,Entrega,2,008570-01,PATRICK WESLEY DE OLIVEIRA *** PATRICK WESLEY,"R NOIR JOSE CARDOSO, 30, PRIMEIRA RUA A ESQUERDA APOS O MERCADO SUPER REDE, LEANDRO - ITAGUAI, 23826493","66,9",,"735,9",3,,,"28,04","24,8",1,07:44,1,08:04,20,,"-22,8685683","-43,8107042", ,,Não recebe de:   :   até:   :  , , ,000382806/2  ,661562,,,,,,,
Rota 1,VW 10.160 DRC 4X2,Serviço,Entrega,3,W05539-01,CATIA VALERIA D. S. OLIVEIRA DESCARTAVEI *** MAM PALMARES,"RUA SARGENTO ANDIRAS DE ABREU, 161, 161, PACIENCIA - RIO DE JANEIRO, 23066080","138,4",,"1382,6",7,,,"21,93","19,1",1,08:23,1,08:43,20,,"-22,8842199","-43,6393337", ,,Não recebe de:   :   até:   :  , , ,000382816/2  ,661696,,,,,,,
Rota 1,VW 10.160 DRC 4X2,Serviço,Entrega,4,W05526-01,CATIA VALERIA D S OLIVEIRA DESCARTAVEIS *** M A M,"ESTRADA DA PACIENCIA, S/N LOTE 03 QUADRA, S/N LOTE 03 QUADRA 02, COSMOS - RIO DE JANEIRO, 23066271","137,8
*/

	// Posiciona na primeria linha
	FT_FGoTop()

	// Retorna o número de linhas do arquivo
	nLast := FT_FLastRec()

	cMsgImp	:="Roteirização --> " + StrZero(nLast,5) + " registros"
	FWrite(nHandImp,cMsgImp + cFlin)

	aLinReq	:= {}
	aCarga	:= {}

	nNumArr := 0

	While !FT_FEOF()

		nNumArr += 1

		// Retorna a linha corrente
		cRepReq  := FT_FReadLn()
		aadd(aLinReq,Separa(cRepReq,";",.T.))

		// Pula para próxima linha
		FT_FSKIP()

	End

	// Fecha o Arquivo
	FT_FUSE()

	nNumArr := 0
	nInd 	:= 0
	nTamArr := Len(aLinReq)
	aCarga	:= {}

	Do While nNumArr <= nTamArr

		nNumArr += 1
		If nNumArr > nTamArr
			Exit
		Endif

		If nNumArr = 1 .OR. Alltrim(aLinReq[nNumArr,03]) = 'Saida'
			Aadd(aCarga,aLinReq[nNumArr])
			Loop
		Endif

		If Len(aLinReq[nNumArr,31]) > 6
		
			aPed	:= Separa(aLinReq[nNumArr,31]," ",.T.)
			nQtdPed := Len(aPed)

			For nInd = 1 to nQtdPed

				Aadd(aCarga,aLinReq[nNumArr])
				aCarga[Len(aCarga),31] := aPed[nInd]

			Next

		Else

			Aadd(aCarga,aLinReq[nNumArr])

		Endif

	EndDo

	cMsgImp	:="Esta carga tem --> " + StrZero(Len(aCarga)-1,5) + " pedidos, para o caminhão: " + aCarga[2,01]
	FWrite(nHandImp,cMsgImp + cFlin)

	nNumArr := nInd := 0
	nTamArr := Len(aCarga)
	nIndArr := 0

	nNumArr := 3
	cCodVei := Alltrim(aCarga[nNumArr,01]) //Recebe Placa do veiculo
	cCodMot := ''
	cNomMot := ''

	cMsgDados 	:= ''
	lDados 		:= .T.

	Do While .T.

		cIdRota		:= 'OMSI02'

		DbSelectArea("DA3")
		DbSetOrder(1)
		If !Dbseek(xFilial("DA3")+cCodVei,.T.)

			cMsgDados += '1 - Veículo selecionado --> ' + cCodVei + '*** Não existe' + Chr(13) + Chr(10)
			lDados := .F.

			MsgInfo(cMsgDados)

			Return
		Endif

		//Verifica situação do Veículo
		If DA3->DA3_MSBLQL = '1' .or. DA3->DA3_ATIVO = '2'

			cMsgDados += '2 - Veículo selecionado --> ' + cCodVei + '*** bloqueado/Inativo' + Chr(13) + Chr(10)
			lDados := .F.

			MsgInfo(cMsgDados)

			Return

		Else

			//Busca motorista
			If Empty(Posicione("DA3",1,xFilial("DA3")+cCodVei,"DA3_MOTORI") )

				cMsgDados += '3 - Veículo --> ' + cCodVei + ', sem motorista cadastrado.' + Chr(13) + Chr(10)
				lDados := .F.

				MsgInfo(cMsgDados)

				Return

			Else

				cCodMot := DA3->DA3_MOTORI
				cNomMot := Posicione("DA4",1,xFilial("DA4")+cCodMot,"DA4_NOME")

				cMsgDados += '4 - Veículo selecionado --> ' + cCodVei + Chr(13)
				cMsgDados += 'Motorista: ' + cCodMot + ' - ' + cNomMot + Chr(13)
				cMsgDados += 'Saida - ' + Alltrim(aCarga[2,07]) + Chr(13) + Chr(13)

				FWrite(nHandImp,cMsgDados)

				cMsgDados += 'Confirma a montagem da carga com estes dados?'

				If !MSGYESNO(cMsgDados,"Atenção!!")

					cMsgImp := cFlin + '***** Importação interrompida *****' + cFlin
					FWrite(nHandImp,cMsgImp)

					Return

				Endif

			Endif

		Endif

		cMsgImp := '** Fase 1 terminada --> ' + cFlin
		FWrite(nHandImp,cMsgImp)

		DbCloseArea()

		//Cabeçalho da carga
		aCab := {;
			{"DAK_FILIAL", xFilial("DAK"),             	Nil},;
			{"DAK_COD"   , GETSX8NUM("DAK","DAK_COD"), 	Nil},;
			{"DAK_SEQCAR", "01",                       	Nil},;
			{"DAK_ROTEIR", "999999",                   	Nil},;
			{"DAK_CAMINH", cCodVei, 					Nil},;
			{"DAK_MOTORI", cCodMot,     				Nil},;
			{"DAK_AJUDA1", ' ',	   						Nil},;
			{"DAK_AJUDA2", ' ',	   						Nil},;
			{"DAK_PESO"  , 0,							Nil},;
			{"DAK_DATA"  , STOD(dDtCarga),				Nil},;
			{"DAK_HORA"  , TIME(),                     	Nil},;
			{"DAK_JUNTOU", "Manual",                   	Nil},;
			{"DAK_ACECAR", "2",                        	Nil},;
			{"DAK_ACEVAS", "2",                        	Nil},;
			{"DAK_ACEFIN", "2",                        	Nil},;
			{"DAK_FLGUNI", "2",                        	Nil},;
			{"DAK_TRANSP", " " ,                    	Nil},;
			{"DAK_XDTENT", "" ,                    		Nil},;
			{"DAK_XIDROT", cIdRota,               	    Nil}}

		IdRotaAnt 	:= cIdRota

		cPedido := cSeqPed := ''

		cMsgImp := '** Cabecalho da carga preenchido' + cFlin
		FWrite(nHandImp,cMsgImp)

		Do while .t.

			cPedido := Alltrim(aCarga[nNumArr,31])

			cSeqPed := Strzero(Val(Alltrim(aCarga[nNumArr,05])),6)

			cLiberado := Posicione("SC5",1,xFilial("SC5")+cPedido,"C5_LIBEROK")

			If  cLiberado <> 'S'

				cMsgImp := '** O pedido --> ' + cPedido + ', não está liberado, verifique. Ele não entrará na carga.'  +  cFlin
				cMsgImp += 'Cliente: ' + Alltrim(aCarga[nNumArr,06]) + '-' + Alltrim(aCarga[nNumArr,07]) + cFlin

				MsgInfo(cMsgImp)

				FWrite(nHandImp,cMsgImp)

				Return

			Endif

			// Informações do segundo pedido
			// Este array não tem o formato padrão de execuções automáticas

			Aadd(aItem, { ;
				aCab[2,2],								; // 01 - Código da carga
			"999999" ,									; // 02 - Código da Rota - 999999 (Genérica)
			"999999" ,									; // 03 - Código da Zona - 999999 (Genérica)
			"999999" ,									; // 04-  Código do Setor - 999999 (Genérico)
			cPedido,									; // 05 - Código do Pedido Venda
			Substr(Alltrim(aCarga[nNumArr,06]),1,6),	; // 06 - Código do Cliente
			Substr(Alltrim(aCarga[nNumArr,06]),8,2),	; // 07 - Loja do Cliente
			Posicione("SA1",1,xFilial("SA1")+Substr(Alltrim(aCarga[nNumArr,06])+Substr(Alltrim(aCarga[nNumArr,06]),8,2),1,6),"A1_NOME"),	; // 08 - Nome do Cliente
			Posicione("SA1",1,xFilial("SA1")+Substr(Alltrim(aCarga[nNumArr,06])+Substr(Alltrim(aCarga[nNumArr,06]),8,2),1,6),"A1_BAIRRO"),	; // 09 - Bairro do Cliente
			Posicione("SA1",1,xFilial("SA1")+Substr(Alltrim(aCarga[nNumArr,06])+Substr(Alltrim(aCarga[nNumArr,06]),8,2),1,6),"A1_MUN"),		; // 10 - Município do Cliente
			Posicione("SA1",1,xFilial("SA1")+Substr(Alltrim(aCarga[nNumArr,06])+Substr(Alltrim(aCarga[nNumArr,06]),8,2),1,6),"A1_EST"),		; // 11 - Estado do Cliente
			xFilial("SC5"),		; // 12 - Filial do Pedido Venda
			xFilial("SA1"),		; // 13 - Filial do Cliente
			0             ,		; // 14 - Peso Total dos Itens (Calculado pelo OMSA200)
			0             ,		; // 15 - Volume Total dos Itens (Calculado pelo OMSA200)
			"08:00"       ,		; // 16 - Hora Chegada
			"0001:00"     ,		; // 17 - Time Service
			Nil           ,		; // 18 - Não Usado
			dDatabase     ,		; // 19 - Data Chegada
			dDatabase     ,		; // 20 - Data Saída
			Nil           ,		; // 21 - Não Usado
			Nil           ,		; // 22 - Não Usado
			0             ,		; // 23 - Valor do Frete
			0             ,		; // 24 - Frete Autonomo
			0             ,		; // 25 - Valor Total dos Itens (Calculado pelo OMSA200)
			0             ,		; // 26 - Quantidade Total dos Itens (Calculado pelo OMSA200)
			Nil           ,     ; // 27
			Nil           })      // 28

			cMsgImp := '** O pedido --> ' + cPedido + ', está liberado e incluido na carga.'  +  cFlin
			cMsgImp += 'Cliente: ' + Alltrim(aCarga[nNumArr,06]) + ' - ' + Alltrim(aCarga[nNumArr,07]) + cFlin
			cMsgImp += 'Id da rota: ' + cIdRota + cFlin
			FWrite(nHandImp,cMsgImp)

			cMsgImp := '5 --> Item da carga ' + StrZero(nNumArr,4) + ' de ' + StrZero(nTamArr,4) + cFlin
			FWrite(nHandImp,cMsgImp)

			nNumArr += 1
			If nNumArr > nTamArr
				Exit
			Else
				Loop
			Endif

		Enddo

		cCargas := aCab[2,2]

		SetFunName("OMSA200")

		MSExecAuto( { |x, y, z| OMSA200(x, y, z) }, aCab, aItem, 3 )

		//OMSA200(aCab, aItem, 3 )

		If lMsErroAuto

			cMsgErro := MostraErro()
			DisarmTransaction()

			cMsgImp := "Erro na execução do ExecAuto OMSA200: " + cCargas + cFlin
			cMsgImp := cMsgErro + cFlin
			cMsgImp += 'Pedido: ' + cPedido +  cFlin

			Alert("Erro no ExecAuto do OMSA200 " + cFlin + cMsgErro + cFlin + cMsgImp)

			FWrite(nHandImp,cMsgImp)

		Else

			cMsgImp := "Sucesso na execução do ExecAuto OMSA200: " + cCargas + cFlin
			FWrite(nHandImp,cMsgImp)

		EndIf

		aCab := aItem := {}

		Exit

	Enddo

	cUpdTransp := "Update SC5000 Set C5_TRANSP = ' ' Where C5_EMISSAO = to_Char(sysdate,'YYYYMMDD') and C5_TRANSP <> ' '"

	Begin Transaction
		TCSQLExec( cUpdTransp )
		cMsgImp := '*** Ajustando pedidos ***' + cFlin
		cMsgImp += 'Update SC5 (Transp) --> ' + cUpdTransp + cFlin
		FWrite(nHandImp,cMsgImp)

	End Transaction

	cUpdTransp := "Update DAK000 Set DAK_TRANSP = ' ' Where DAK_DATA = to_Char(sysdate,'YYYYMMDD') and DAK_TRANSP <> ' ' and D_E_L_E_T_ <> '*'"

	Begin Transaction
		TCSQLExec( cUpdTransp )
		cMsgImp := '*** Ajustando carga ***' + cFlin
		cMsgImp += 'Update DAK (Transp) --> ' + cUpdTransp + cFlin
		FWrite(nHandImp,cMsgImp)

	End Transaction

	//Coloca a sequencia da carga de acordo com o RoutEasy

	nTamArr := Len(aCarga)
	nNumArr := 3

	Do While .t.

		cPedido := Alltrim(aCarga[nNumArr,31])
		cSeqPed := Strzero(nNumArr-2,06)

		cUpdDAI := "Update DAI000 Set DAI_SEQUEN = '" + cSeqPed + "' Where D_E_L_E_T_ <> '*' and DAI_PEDIDO = '" + cPedido + "'"

		Begin Transaction
			TCSQLExec( cUpdDAI )

			cMsgImp := '*** Ajustando itens da carga ***' + cFlin
			cMsgImp += 'Update DAI --> ' + cUpdDAI + cFlin
			FWrite(nHandImp,cMsgImp)

		End Transaction

		cUpdSC9 := "Update SC9000 Set C9_SEQENT = '" + cSeqPed + "' Where D_E_L_E_T_ <> '*' and C9_PEDIDO = '" + cPedido + "'"

		Begin Transaction
			TCSQLExec( cUpdSC9 )
			cMsgImp := '*** Ajustando itens da liberação do pedido ***' + cFlin
			cMsgImp += 'Update SC9 --> ' + cUpdSC9 + cFlin
			FWrite(nHandImp,cMsgImp)

		End Transaction

		nNumArr += 1
		If nNumArr > nTamArr
			Exit
		Endif

		Loop

	EndDo

	FClose(nHandImp)

	ExibeLog()

Return()

Static Function ExibeLog()

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + Carga_Import

	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )

Return
