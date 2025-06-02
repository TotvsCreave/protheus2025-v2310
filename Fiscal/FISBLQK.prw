#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"
/*
+--------------------------------------------------------------------------------------------+
|  Função........: FISBLQK                                                                   |
|  Data..........: 19/02/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Objetivo realizar a Geração do Bloco 0 e Bloco K Sped                    .|
|  Observações...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function FISBLQK()

	// Para geração do arquivo log importados
	Private SpedBlqK	:= "\BlocoK\BlocoK_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandBlq    := FCreate(SpedBlqK)

	nQtReg := 1

	Processa( {|| BLQK() })

Return()

Static Function BLQK()

	//ProcRegua(nQtReg)
	
	//Definição do bloco Zero
	cBlq0000 := '0000|' 			//Bloco 0
	cBlq0000 += '013|'  			// Código Versão
	cBlq0000 += '0|'    			// Finalidade
	cBlq0000 += '01012019|'		// Data inicio do período
	cBlq0000 += '31012019|'   		// Data Final do período
	cBlq0000 += 'AVECRE ABATEDOURO LTDA|'   //Razão Social 
	cBlq0000 += '01464871000129|'		//CNPJ
	cBlq0000 += '|'			//CPF
	cBlq0000 += 'RJ|' 				//UF
	cBlq0000 += '84698261|'			// Insc. Est.
	cBlq0000 += '3305158|'			// Código do município
	cBlq0000 += '|'					//Insc. Municipal
	cBlq0000 += '|'			//Suframa
	cBlq0000 += 'A|'					//Perfil fiscal
	cBlq0000 += '0|' 					//Tipo de atividade
    cBlq0000 += chr(13) + chr(10)
    
	//IncProc('Processando Bloco 0000 ...')

	// Escreve o BLOCO 0 
	FWrite(nHandBlq, cBlq0000)

	// Gera Bloco 0200 - Produtos
	DbSelectArea("SB1")
	DbSetOrder(1)
	DbGoTop()

	ProcRegua( lastrec() )  

	cBlq0200 := '0200|'

	Do while !Eof()

		IncProc('Processando Bloco 0200 ... '+Alltrim(B1_COD))

		If B1_MSBLQL = '1' .or. B1_COD <> '0125'
			DbSkip()
			Loop
		Endif

		cBlq0200 := '0200|'
		cBlq0200 += Alltrim(B1_COD)+'|'
		cBlq0200 += Alltrim(B1_DESC)+'|' 
		cBlq0200 += Alltrim(B1_CODBAR)+'|'
		cBlq0200 += Alltrim(B1_COD)+'|'
		cBlq0200 += Alltrim(B1_UM)+'|'

		Do case
			Case B1_TIPO = 'MC' .or. B1_TIPO = 'PV' .or. B1_TIPO = 'ME'
			cBlq0200 += '07'
			Case B1_TIPO = 'PA'
			cBlq0200 += '04'
			Case B1_TIPO = 'MP'
			cBlq0200 += '01'
			Case B1_TIPO = 'EM'
			cBlq0200 += '02'					
			Case B1_TIPO = 'GG'
			cBlq0200 += '99'			
			Case B1_TIPO = 'MO'
			cBlq0200 += '09'			
			Case B1_TIPO = 'PI'
			cBlq0200 += '06'
			Case B1_TIPO = 'PP'
			cBlq0200 += '03'				
			Otherwise
			cBlq0200 += '99'
		EndCase			

		cBlq0200 += '|'

		cBlq0200 += Alltrim(B1_POSIPI)+'|'
		cBlq0200 += '|' //EX_IPI
		cBlq0200 += '|' //COD_GEN
		cBlq0200 += '|' //COD_LST		
		cBlq0200 += '|' //EX_IPI
		cBlq0200 += STRZERO(B1_PICM,6,2)+'|' //EX_IPI
		cBlq0200 += Substr(Alltrim(B1_CEST),1,7)+'|' + chr(13) + chr(10) //EX_IPI		

		FWrite(nHandBlq, cBlq0200)

		DbSkip()

	Enddo

	SB1->(DbCloseArea())

	//Definição do bloco K200

	cQry := 'Select CODIGO, SUM(QTDSEGUN) as SEGUN, SUM(QTDUM) as UN from ENTRASAIDA Group By CODIGO order by UN'

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	ProcRegua( lastrec() )  

	Do While !TMP->(eof())

	IncProc('Processando Bloco K200 ... ' + Alltrim(TMP->CODIGO))

		If UN < 1 
			DbSkip()
			Loop
		Endif
		If UN < 1 
			DbSkip()
			Loop
		Endif
		
		cBlqK200 := 'K200|'
		cBlqK200 += '31012019|'
		cBlqK200 += Alltrim(TMP->CODIGO)+'|'				//Campo item co registro 0200
		cBlqK200 += STRZERO(TMP->UN,15,3)+'|'
		cBlqK200 += '0||' + chr(13) + chr(10)		 

		FWrite(nHandBlq, cBlqK200)
		
		DbSkip()
			
	Enddo
	
	TMP->(dBCloseArea())
	
	FClose(nHandBlq)
		
return