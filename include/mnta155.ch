#ifdef SPANISH
	#define STR0001 "¿De Familia Estandar?"
	#define STR0002 "¿A  Familia Estandar?"
	#define STR0003 "¿Servicio estandar  ?"
	#define STR0004 "¿Secuencia estandar ?"
	#define STR0005 "Generacion de un mantenimiento estandar a partir de otro del mismo tipo"
	#define STR0006 "Para familia estandar no registrada"
	#define STR0007 "No se encontro mantenim. estandar..  De Familia.:"
	#define STR0008 "  Servicio:"
	#define STR0009 "  Secuencia.:"
	#define STR0010 "ATENCION"
	#define STR0011 " Tipo Modelo..: "
	#define STR0012 "¿De Tipo Modelo     ?"
	#define STR0013 "¿A Tipo Modelo     ?"
#else
	#ifdef ENGLISH
		#define STR0001 "From Standard Family?"
		#define STR0002 "To Standard Family  ?"
		#define STR0003 "Standard service    ?"
		#define STR0004 "Standard sequence   ?"
		#define STR0005 "Generation of Standard Maintenance From a Standard Maintenance"
		#define STR0006 "For Standard Family Not Registered"
		#define STR0007 "Standard Maintenance not found..    From Family.:"
		#define STR0008 "  Service.:"
		#define STR0009 "  Sequence.:"
		#define STR0010 "ATTENTION"
		#define STR0011 " Model Type: "
		#define STR0012 "Model Type From?"
		#define STR0013 "Model Type To?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da familia padrão   ?", "Da Familia Padrao   ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para familia padrão ?", "Para Familia Padrao ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço   padrão      ?", "Servico Padrao      ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequência padrão    ?", "Sequencia Padrao    ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação Manutenção Padrão A Partir De Uma Manutenção Padrão", "Geracao Manutencao Padrao a Partir de uma Manutencao Padrao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para Familia Padrão Não Registada", "Para Familia Padrao Nao Cadastrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Padrão Não Encontrada..  De Familia.:", "Manutencao Padrao nao encontrada..  De Familia.:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Serviço.:", "  Servico.:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Sequência.:", "  Sequencia.:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Tipo modelo: ", " Tipo Modelo..: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De tipo modelo?", "De Tipo Modelo     ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para tipo modelo?", "Para Tipo Modelo     ?" )
	#endif
#endif
