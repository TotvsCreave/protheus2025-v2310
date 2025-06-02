#ifdef SPANISH
	#define STR0001 " Actualizando saldo item 01 de la planilla actual - RETIRANDO..."
	#define STR0002 " BORRANDO VIA PROCEDURE item 01 de la planilla actual ..."
	#define STR0003 " Actualizando saldo item 04 de la planilla actual -> historial - SUMANDO..."
	#define STR0004 " Actualizando saldo item 02 de la planilla NUEVA RV-REVISION - RETIRANDO..."
	#define STR0005 " BORRANDO VIA PROCEDURE item 02 de la planilla NUEVA RV-REVISION ..."
	#define STR0006 " Actualizando saldo item 01 de la planilla NUEVA transformado en ACTUAL - SUMANDO..."
	#define STR0007 "Llamando registro..."
	#define STR0008 "Proceso finalizado con exito."
	#define STR0009 "Inicio Recnos de:"
	#define STR0010 " A: "
	#define STR0011 "Final Recnos de: "
	#define STR0012 "Problema en el procesamiento."
#else
	#ifdef ENGLISH
		#define STR0001 " Updating balance item 01 of current worksheet - REMOVING..."
		#define STR0002 " DELETING VIA PROCEDURE item 01 of current worksheet..."
		#define STR0003 " Updating balance item 04 of current worksheet -> history log - ADDING..."
		#define STR0004 " Updating balance item 02 of worksheet NEW RV-REVISION - REMOVING..."
		#define STR0005 " DELETING VIA PROCEDURE item 02 of the worksheet NEW RV-REVISION..."
		#define STR0006 " Updating balance item 01 of NEW worksheet, turned to CURRENT - ADDING..."
		#define STR0007 "Calling registration..."
		#define STR0008 "Process successfully finished."
		#define STR0009 "Start Recnos at:"
		#define STR0010 " To: "
		#define STR0011 "End Recnos at: "
		#define STR0012 "Problem in processing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " A actualizar saldo item 01 da folha de cálculo actual - A RETIRAR...", " Atualizando saldo item 01 da planilha atual - TIRANDO..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " A ELIMINAR VIA PROCEDURE item 01 da folha de cálculo actual ...", " EXCLUINDO VIA PROCEDURE item 01 da planilha atual ..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " A actualizar saldo item 04 da folha de cálculo actual -> histórico - A SOMAR...", " Atualizando saldo item 04 da planilha atual -> historico - SOMANDO..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " A actualizar saldo item 02 da folha de cálculo NOVA RV-REVISAO - A RETIRAR...", " Atualizando saldo item 02 da planilha NOVA RV-REVISAO - TIRANDO..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " A ELIMINAR VIA PROCEDURE item 02 da folha de cálculo NOVA RV-REVISÃO ...", " EXCLUINDO VIA PROCEDURE item 02 da planilha NOVA RV-REVISAO ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " A actualizar saldo item 01 da folha de cálculo NOVA transformado em ACTUAL - A SOMAR...", " Atualizando saldo item 01 da planilha NOVA transformado em ATUAL - SOMANDO..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A chamar escrituração...", "Chamando escrituracao..." )
		#define STR0008 "Processo finalizado com sucesso."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Início Recnos de:", "Inicio Recnos de:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Até: ", " Ate: " )
		#define STR0011 "Final Recnos de: "
		#define STR0012 "Problema no processamento."
	#endif
#endif
