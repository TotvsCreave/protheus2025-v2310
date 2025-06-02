#Include "rwmake.ch"
#Include "topconn.ch"  
/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: M410AGRV                                                                |
|  Data..........: 20/10/2015                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descri��o.....: Este ponto de entrada usado para gravar o nome do usu�rio que realizaou |
|  ..............: a inclus�o do pedido de venda.                                          |
|  Observa��es...:                                                                         |
+------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
+------------------------------------------------------------------------------------------+
  ANALISTA / DATA   / Observa��es                                                      
+------------------------------------------------------------------------------------------+
  S�dnei      08/10/2020  UV_LIMPED Aumento limite de compra pra CPF 
+------------------------------------------------------------------------------------------+
'							*/

User Function M410AGRV(nOPc)

	Local nOpc		:= Paramixb[1]
	Local nLimPed 	:= SuperGetMv( "UV_LIMPED" , .F. , 4000 ,  )
	Local nPosValor := AScan(aHeader,{|x| Alltrim(x[2]) == "C6_VALOR"})
	Local i 		:= TotPed := 0

	If nOpc = 1

		M->C5_XCUSER := cUserName

	Endif

	If (nOpc = 1 .or. nOpc = 2) .and. M->C5_TIPO = 'N'

		If Posicione("SA1",1,xFilial("SA1")+M->C5_CLIENTE+M->C5_LOJACLI,"A1_PESSOA") = 'F' .and. ;
		   Posicione("SA1",1,xFilial("SA1")+M->C5_CLIENTE+M->C5_LOJACLI,"A1_TIPO")   = 'F' .and. ;
		   M->C5_XTPFAT = 'E'

			For i := 1 to Len(aCols)

				TotPed += aCols[i][nPosValor]

			next  

			if TotPed > nLimPed
				cMsg := 'O pedido ultrapassa o limite para pessoa f�sica' + Chr(13) + 'Tipo de faturamento alterado p/ Vale.'
				If AllTrim(FunName()) <> "FATI0001"
					Alert(cMsg)
				Endif
				M->C5_XTPFAT := 'V'
			Endif

		Endif

	Endif

Return Nil  


