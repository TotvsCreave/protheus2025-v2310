#ifdef SPANISH
	#define STR0001 "Informe. Mod.p/Seg.Soc."
	#define STR0002 "Procesando datos del asegurado"
	#define STR0003 "Espere..."
	#define STR0004 "Consultando datos"
	#define STR0005 "Cargando Layout"
	#define STR0006 "No hay informaciones por generarse.Verifique los parámetros"
	#define STR0007 "Atención"
	#define STR0008 "Se imprimirá de acuerdo con los parámetros solicitados por el"
	#define STR0009 "usuario"
	#define STR0010 "A rayas"
	#define STR0011 "Administrador"
#else
	#ifdef ENGLISH
		#define STR0001 "Report Chan.to Soc.Sec."
		#define STR0002 "Processing insured's data"
		#define STR0003 "Please, wait..."
		#define STR0004 "Querying data"
		#define STR0005 "Loading Layout"
		#define STR0006 "There is no information to be generated. Check the parameters"
		#define STR0007 "Attention"
		#define STR0008 "It will be  printed in accordance with the parameters requested by the"
		#define STR0009 "user"
		#define STR0010 "Z-form"
		#define STR0011 "Administrator"
	#else
		#define STR0001 "Relat. Alt.p/Seg.Soc."
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "A processar dados do assegurado", "Processando dados do assegurado" )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "A consultar dados", "Consultando dados" )
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar Layout", "Carregando Layout" )
		#define STR0006 If( cPaisLoc $ "VEN|ANG|PTG", "Não há informações para serem geradas. Verifique os parâmetros.", "Nao ha informacoes para serem geradas.Verifique os parametros" )
		#define STR0007 If( cPaisLoc $ "VEN|ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Sera  impresso de acordo com os parametros solicitados pelo" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador", "usuario" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 "Administrador"
	#endif
#endif
