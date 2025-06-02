#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Total"
	#define STR0006 "Individual"
	#define STR0007 "Verif.Plan Seguim."
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Confirmando orden de seguimiento.."
	#define STR0010 "Marcando o desmarcando ordenes.. -> "
	#define STR0011 "Atención"
	#define STR0012 "Parámetro MV_NGLANEX restringe registros del tipo contador."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "Total"
		#define STR0006 "Individual"
		#define STR0007 "Follow-up Plan Conf."
		#define STR0008 "Selecting Records..."
		#define STR0009 "Confirming the Follow-up Order..."
		#define STR0010 "Checking and/or Unchecking Orders... -> "
		#define STR0011 "Attention"
		#define STR0012 "Parameter MV_NGLANEX restricts entries of Counter type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Total"
		#define STR0006 "Individual"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conf.plano Acomp", "Conf.Plano Acomp" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmando Ordem De Acompanhamento..", "Confirmando Ordem de Acompanhamento.." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marcando e/ou desmarcando ordens... -> ", "Marcando e/ou Desmarcando Ordens... -> " )
		#define STR0011 "Atenção"
		#define STR0012 "Parâmetro MV_NGLANEX restringe lançamentos do tipo Contador."
	#endif
#endif
