#ifdef SPANISH
	#define STR0001 "Donde se Usa Especialidad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Bien"
	#define STR0005 "Mantenim."
	#define STR0006 "Donde usa especialista"
	#define STR0007 "   Archivo de Bienes   "
	#define STR0008 "Archivo de Bienes"
	#define STR0009 "   Archivo de Mantenim.   "
	#define STR0010 "Archivo de Mantenim."
#else
	#ifdef ENGLISH
		#define STR0001 "Where-to-Use Speciality"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Asset"
		#define STR0005 "Maintenance"
		#define STR0006 "Where to use Specialist"
		#define STR0007 "   Assets File   "
		#define STR0008 "Assets File"
		#define STR0009 "   Maintenance File   "
		#define STR0010 "Maintenance File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Especialidade", "Onde-se-Usa Especialidade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Bem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde Usa Especialista", "Onde usa Especialista" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   registo de bens   ", "   Cadastro de Bens   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Bens", "Cadastro de Bens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   registo de manutenção   ", "   Cadastro de Manutencao   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Manutenção", "Cadastro de Manutencao" )
	#endif
#endif
