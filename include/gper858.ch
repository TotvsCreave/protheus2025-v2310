#ifdef SPANISH
	#define STR0001 "Imp. sobre la Renta - ARI"
	#define STR0002 "Se imprimira de acuerdo con los param. solicit. por el"
	#define STR0003 "usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0007 "Espere..."
	#define STR0008 "Procesando informe ARI"
	#define STR0009 "No hay informac. por generar. Verifique los parametros"
	#define STR0010 "Atenc."
#else
	#ifdef ENGLISH
		#define STR0001 "Income Tax - ARI"
		#define STR0002 "To be  printed according to parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0007 "Wait..."
		#define STR0008 "Processing Report ARI"
		#define STR0009 "There is no information to be generated. Check parameters."
		#define STR0010 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imposto sobre o Rendimento - ARI", "Imposto sobre a Renda - ARI" )
		#define STR0002 "Ser impresso de acordo com os parâmetros solicitados pelo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar relatório ARI", "Processando relatório ARI" )
		#define STR0009 "Não há informações para serem geradas.Verifique os parâmetros"
		#define STR0010 "Atenção"
	#endif
#endif
