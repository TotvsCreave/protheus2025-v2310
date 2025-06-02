#ifdef SPANISH
	#define STR0001 "Registro de visitantes"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Media                                                                Cant   Porc"
	#define STR0005 "   Fc.Visit Cliente                         Telf            Motivo              "
	#define STR0006 "      Atencion Marca / Modelo del Vehiculo                                     "
	#define STR0007 "Total general de visitantes"
	#define STR0008 " a "
	#define STR0009 "Anulado "
#else
	#ifdef ENGLISH
		#define STR0001 "Visitors record  "
		#define STR0002 "Z. form"
		#define STR0003 "Management "
		#define STR0004 "Media                                                                Qty.   Perc"
		#define STR0005 "   Visit Dt Custom.                        Phone        Reason            "
		#define STR0006 "      Brand / Vehicle Model Service                                              "
		#define STR0007 "Visitors grand total         "
		#define STR0008 " to"
		#define STR0009 "Cancelled "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Visitantes", "Registro de Visitantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Media                                                                Qtde   Perc", "Midia                                                                Qtde   Perc" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   dt.visita do cliente                         telefone            motivo              ", "   Dt.Visit Cliente                         Fone            Motivo              " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "      atendimento marca / modelo do veiculo                                     ", "      Atendimento Marca / Modelo do Veiculo                                     " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total Crial De Visitantes", "Total Geral de Visitantes" )
		#define STR0008 " a "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Anulado ", "Cancelado " )
	#endif
#endif
