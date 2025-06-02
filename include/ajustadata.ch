#ifdef SPANISH
	#define STR0001 "Ajuste de Fechas"
	#define STR0002 "IMPORTANTE:¡Haga un Backup de los datos antes de la ejecucion de esta rutina!"
	#define STR0003 "Se actualizaran los campos E5_VENCTO y E5_DTDISPO de las Reposiciones de Caja Chica, Orden de Pago y Recibos con el tipo Inmeditato que hayan sufrido modificacion en la fecha de vencimiento. "
	#define STR0004 "No existe ningun registro que necesite modificacion de fechas"
	#define STR0005 "No fue posible crear el archivo de Log"
	#define STR0006 "error numero:"
	#define STR0007 "Banco"
	#define STR0008 "Agencia"
	#define STR0009 "Cuenta"
	#define STR0010 "Tipo de Operacion"
	#define STR0011 "Historial"
	#define STR0012 "Orden/Recibo"
	#define STR0013 "Fecha Vencimiento"
	#define STR0014 "Fecha Disponibilidad"
	#define STR0015 "Fechas de Venc. y Dispo. modificados para"
	#define STR0016 "Recno"
	#define STR0017 "¡Proceso Finalizado!"
	#define STR0018 "Total de Registros Modificados:"
	#define STR0019 "Ok"
	#define STR0020 "Espere, procesando..."
	#define STR0021 "Anula"
#else
	#ifdef ENGLISH
		#define STR0001 "Date Adjustment"
		#define STR0002 "IMPORTANT: Back up the data before running this routine!"
		#define STR0003 "The E5_VENCTO and E5_DTDISPO fields with the Immediate type from the Petty Cash Replacement, Payment Order and Receipts, which have been changed by the expiry date, are updated. "
		#define STR0004 "There are no registers whose dates need to be changed."
		#define STR0005 "It was not possible to generate the Log file"
		#define STR0006 "Error number:"
		#define STR0007 "Bank"
		#define STR0008 "Branch"
		#define STR0009 "Account"
		#define STR0010 "Type of Operation:"
		#define STR0011 "History"
		#define STR0012 "Order/Receipt"
		#define STR0013 "Due Date"
		#define STR0014 "Availability Date"
		#define STR0015 "Due Date and Availability Date changed to"
		#define STR0016 "Recno"
		#define STR0017 "Process Concluded."
		#define STR0018 "Total Registers Changed:"
		#define STR0019 "Ok"
		#define STR0020 "Please, wait. Processing..."
		#define STR0021 "Cancel"
	#else
		#define STR0001 "Ajuste de Datas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE:Faça um Backup dos dados antes da executar este procedimento!", "IMPORTANTE:Faça um Backup dos dados antes da executar essa rotina!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serão actualizados os campos E5_VENCTO e E5_DTDISPO das Reposições de Caixinha, Ordem de Pago e Recibos com o tipo Imeditato que tenham sofrido alteração na data de vencimento. ", "Será atualizado os campos E5_VENCTO e E5_DTDISPO das Reposições de Caixinha, Ordem de Pago e Recibos com o tipo Imeditato que tenham sofrido alteração na data de vencimento. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum registo que necessite alteração de datas", "Não existe nenhum registro que seja necessário alterar as datas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possivel criar o ficheiro de Log", "Não foi possivel criar o arquivo de Log" )
		#define STR0006 "erro número:"
		#define STR0007 "Banco"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0009 "Conta"
		#define STR0010 "Tipo de Operação"
		#define STR0011 "Histórico"
		#define STR0012 "Ordem/Recibo"
		#define STR0013 "Data Vencimento"
		#define STR0014 "Data Disponibilidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Datas de venc. e disp. alteradas para", "Datas de Venc. e Dispo. alteradas para" )
		#define STR0016 "Recno"
		#define STR0017 "Processo Finalizado!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de registos alterados:", "Total de Registros Alterados:" )
		#define STR0019 "Ok"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar...", "Aguarde, processando..." )
		#define STR0021 "Cancela"
	#endif
#endif
