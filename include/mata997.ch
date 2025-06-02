#ifdef SPANISH
	#define STR0001 "Contab. Facturas Manuales "
	#define STR0002 "Confirma"
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "Este programa genera asientos contables para facturas"
	#define STR0006 "manuales de Entrada y Salida."
	#define STR0007 "Localizar"
	#define STR0008 "Pagar"
	#define STR0009 "Recibir"
	#define STR0010 "Borrar"
	#define STR0011 "Transferir"
	#define STR0012 "Clasificar"
	#define STR0013 "Se finalizo con exito."
	#define STR0014 "Incluir/habilitar el Asiento estandar 6A7."
	#define STR0015 "Incluir/habilitar el Asiento estandar  6B7."
	#define STR0016 "Incluir/habilitar los Asientos estandar  6A7 y 6B7."
#else
	#ifdef ENGLISH
		#define STR0001 "Manual Invoice Accounting"
		#define STR0002 "Confirm"
		#define STR0003 "Quit"
		#define STR0004 "Parameters"
		#define STR0005 "This program generates accounting entries for Invoices "
		#define STR0006 "Inflow and Outflow manuals."
		#define STR0007 "Find"
		#define STR0008 "Pay"
		#define STR0009 "Receive"
		#define STR0010 "Delete"
		#define STR0011 "Transfer"
		#define STR0012 "Classify"
		#define STR0013 "Successfully concluded."
		#define STR0014 "Add/enable Standard Entry 6A7."
		#define STR0015 "Add/enable Standard Entry 6B7."
		#define STR0016 "Add/enable the Standard Entries 6A7 and 6B7."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contab. facturas manuais ", "Contab. Notas Fiscais Manuais " )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Parâmetros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa gera movimentos gerais para notas fiscais ", "Este programa gera lancamentos contabeis para notas Fiscais " )
		#define STR0006 "manuais de Entrada e Saida."
		#define STR0007 "Localizar"
		#define STR0008 "Pagar"
		#define STR0009 "Receber"
		#define STR0010 "Excluir"
		#define STR0011 "Transferir"
		#define STR0012 "Classificar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Concluído com sucesso.", "Finalizado com sucesso." )
		#define STR0014 "Incluir/habilitar o Lancamento Padrao 6A7."
		#define STR0015 "Incluir/habilitar o Lancamento Padrao 6B7."
		#define STR0016 "Incluir/habilitar os Lancamentos Padroes 6A7 e 6B7."
	#endif
#endif
