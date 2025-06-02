#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Aguarde..."
	#define STR0003 "Revirtiendo movimientos de Provision..."
	#define STR0004 "La fecha de reversion se debe informar."
	#define STR0005 "La fecha debe ser superior a la ultima fecha de cierre."
	#define STR0006 "Aguarde..."
	#define STR0007 "Revirtiendo movimientos de Provision..."
	#define STR0008 "Proceso concluido"
	#define STR0009 "Aviso"
	#define STR0010 "La fecha de reversion se debe informar."
	#define STR0011 "La fecha debe ser superior a la ultima fecha de cierre."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Wait..."
		#define STR0003 "Reversing Provision Transactions..."
		#define STR0004 "Reversal date must be entered."
		#define STR0005 "Date must be after the last closing date."
		#define STR0006 "Wait..."
		#define STR0007 "Reversing Provision Transactions..."
		#define STR0008 "Process completed"
		#define STR0009 "Warning"
		#define STR0010 "Reversal date must be entered."
		#define STR0011 "Date must be after the last closing date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A estornar movimentos de provisão...", "Estornando Movimentos de Provisão..." )
		#define STR0004 "A data de estorno deve ser informada."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data deve ser maior que a última data de fechamento.", "A data deve ser maior a ultima data de fechamento." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A estornar movimentos de provisão...", "Estornando Movimentos de Provisão..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processo concluído", "Processo concluido" )
		#define STR0009 "Aviso"
		#define STR0010 "A data de estorno deve ser informada."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data deve ser maior que a última data de fechamento.", "A data deve ser maior a ultima data de fechamento." )
	#endif
#endif
