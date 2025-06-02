#INCLUDE "RWMAKE.CH"
#INCLUDE "TOPCONN.CH"

/*
*-------------------------------------------------------------------
* Programa MSD2520 - Ponto de Entrada apos exclusao nota fiscal
*-------------------------------------------------------------------
* Objetivo: Corrigir a Quantidade por Unidade na saída para produtos
*           que usem Média.
*-------------------------------------------------------------------
*/

User Function MSD2520

	Local _aAreas := GetArea()
	
    /*
	If SC5->(dbSetOrder(1), dbSeek(xFilial("SC5")+SD2->D2_PEDIDO)) .And. SC5->C5_PRIORI == "B" .And. xFilial("SC5") == '01' // Se Estiver na MM e For Pedido Prioridade B, Exclui Titulo na Comercial

		xFilAnt := cFilAnt
		cFilAnt := '02'

		If SE1->(dbSetOrder(1), dbSeek(xFilial("SE1")+Iif(SC5->C5_FILIAL=='01','M.M','C.M')+SD2->D2_DOC))
			While SE1->(!Eof()) .And. SE1->E1_NUM == SD2->D2_DOC .And. SE1->E1_PREFIXO == Iif(SC5->C5_FILIAL=='01','M.M','C.M') .And. ;
			SE1->E1_CLIENTE == SD2->D2_CLIENTE .And. SE1->E1_LOJA == SD2->D2_LOJA

				If RecLock("SE1",.f.)
					SE1->(dbDelete())
					SE1->(MsUnlock())
				Endif

				SE1->(dbSkip(1))
			Enddo
		Endif

		cFilAnt := xFilAnt
	Endif
	*/
	
	RestArea(_aAreas)
return(.T.)