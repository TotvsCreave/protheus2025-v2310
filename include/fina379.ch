#ifdef SPANISH
	#define STR0001 "Verificacion de los titulos de PCC - OffLine"
	#define STR0002 "Este programa tiene como objetivo permitir la verificacion de los impuestos PIS, "
	#define STR0003 "Cofins y CSLL generados por medio del bordero, en relacion al valor "
	#define STR0004 "Atencion"
	#define STR0005 "Para utilizar esta rutina es necesario que la base tenga el campo E2_DTBORDER"
	#define STR0006 "Ok"
	#define STR0007 "Esta rutina calcula la diferencia de impuestos Pis, Cofins y CSLL generados en la baja (MV_BX10925 = '1')."
	#define STR0008 "El mes informado es invalido. Verifique la informacion correcta y rellene nuevamente."
	#define STR0009 "Las preguntas deben estar rellenadas."
	#define STR0010 "El periodo mes+ano seleccionado es posterior a DataBase."
	#define STR0011 "¿Desea continuar aun asi?"
	#define STR0012 "Existen casos de proveedores que retiran impuestos, sin embargo la suma de los titulos dados de baja es inferior al "
	#define STR0013 "valor minimo informado en el parametro MV_VL10925. "
	#define STR0014 "¿Desea que se anulen estos titulos de impuestos?"
	#define STR0015 "Proveedor: "
	#define STR0016 "El parametro MV_CANBORP esta rellenado con 'S'. Cuando la rutina de calculo anule las bajas referentes a los TX "
	#define STR0017 "el titulo principal se retirara del bordero. ¿Esta seguro que desea continuar?"
	#define STR0018 "El parametro MV_CANBORP esta rellenado con 'N', al anular las bajas de los TX el sistema devolvera el saldo del titulo principal. "
	#define STR0019 "sin embargo, no retirara el titulo principal del bordero."
	#define STR0020 "El ano informado es invalido. Verifique la informacion correcta y rellene nuevamente."
	#define STR0021 "No hubieron recalculos"
	#define STR0022 "Principal: "
	#define STR0023 "Borrando: "
	#define STR0024 "Títulos recalculados"
	#define STR0025 "minimo de retencion (parametro MV_VL10925)."
#else
	#ifdef ENGLISH
		#define STR0001 "Checking of PCC bills - Off-Line"
		#define STR0002 "The purpose of this program is to enable checking of PIS, "
		#define STR0003 "COFINS and CSLL tax rates generated through bordereau, concerning to the "
		#define STR0004 "Attention"
		#define STR0005 "if you want to use this routine, base needs the field E2_DTBORDER."
		#define STR0006 "OK"
		#define STR0007 "This routine calculates PIS, COFINS and CSLL tax difference generated during posting (MV_BX10925 = '1')."
		#define STR0008 "Invalid month informed. Check the correct information and fill in it again."
		#define STR0009 "Fill in all queries."
		#define STR0010 "The selected month+year period is later than the Database."
		#define STR0011 "Do you want to continue anyway?"
		#define STR0012 "Some suppliers withheld taxes, as the total of posted bills is inferiror to "
		#define STR0013 "minimum amount informed in paramenter MV_VL10925. "
		#define STR0014 "Do you want these tax bills cancelled?"
		#define STR0015 "Supplier:   "
		#define STR0016 "When the calculation routine cancels TXs postings, parameter MV_CANBORP is filled in by 'S'."
		#define STR0017 "Main bill will be deleted from the bordereau. Do you want to continue?"
		#define STR0018 "Parameter MV_CANBORP filled in by 'N'. When cancelling TX postings, the system returns to the main bill balance. "
		#define STR0019 "however, the main bill will not be deleted from bordereau."
		#define STR0020 "Invalid year informed. Check the correct information and fill in it again."
		#define STR0021 "No recalculations"
		#define STR0022 "Main:"
		#define STR0023 "Deleted:"
		#define STR0024 "Bills recalculated"
		#define STR0025 "minimum withholding value (MV_VL10925 parameter)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verificação  Dos Títulos De Pcc - Offline", "Verificacao dos titulos de PCC - OffLine" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo    permitir verificação  dos impostos pis, ", "Este programa tem como objetivo permitir verificação dos impostos Pis, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofins e csll criados por meio de borderau, em relação  ao valor ", "Cofins e CSLL gerados por meio de borderô, em relação ao valor " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para utilizar esso procedimento e necessário que a base possua o campo e2_dtborder", "Para utilizar essa rotina é necessário que a base possua o campo E2_DTBORDER" )
		#define STR0006 "Ok"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esso procedimento calcula a diferença  de impostos pis, cofins e csll criados na liquidação    (mv_bx10925 = '1').", "Essa rotina calcula a diferenca de impostos Pis, Cofins e CSLL gerados na baixa (MV_BX10925 = '1')." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O mês introduzido e inválido. verificar a informação  correta e preencha novamente.", "O mês informado é inválido. Verifique a informação correta e preencha novamente." )
		#define STR0009 "As perguntas devem estar preenchidas."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O período  mes+ano seleccionado e posterior a database.", "O período mes+ano selecionado é posterior a DataBase." )
		#define STR0011 "Deseja continuar mesmo assim?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ha casos de fornecedores que reteram impostos, porem a soma dos títulos baixados e inferior ao ", "Há casos de fornecedores que reteram impostos, porém a soma dos títulos baixados é inferior ao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'vAlor mínimo informado no parâmetro MV_VL10925.', "valor mínimo informado no parâmetro MV_VL10925. " )
		#define STR0014 "Deseja que esses títulos de impostos sejam cancelados?"
		#define STR0015 "Fornecedor: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O parâmetro  mv_canborp esta preenchido com 's'. quando o procedimento de apuro  cancelar as baixas referentes aos txs ", "O parametro MV_CANBORP está preenchido com 'S'. Quando a rotina de apuração cancelar as baixas referentes aos TXs " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O título principal será retirado do borderau. tem certeza que deseja continuar?", "o título principal será retirado do bordero. Tem certeza que deseja continuar?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O parâmetro  mv_canborp esta preenchido com 'n', ao cancelar as baixas dos tx o sistema voltara o saldo do título pai. ", "O parametro MV_CANBORP está preenchido com 'N', ao cancelar as baixas dos TX o sistema voltará o saldo do título pai. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Porem não ira retirar o título pai do borderau.", "porém não irá retirar o título pai do borderô." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O ano introduzido e inválido. verificar a informação  correta e preencha novamente.", "O ano informado é inválido. Verifique a informação correta e preencha novamente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não houveram recálculos", "Não houveram recalculos" )
		#define STR0022 "Principal: "
		#define STR0023 "Excluindo: "
		#define STR0024 "Títulos recalculados"
		#define STR0025 "mínimo de retenção (parâmetro MV_VL10925)."
	#endif
#endif
