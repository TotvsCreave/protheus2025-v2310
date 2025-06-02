#ifdef SPANISH
	#define STR0001 "Archivo Sitios Especificos"
	#define STR0002 "Este Codigo se esta utilizando en el Archivo Sitios Principales. íImposible Borrarlo!"
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Specific sites file "
		#define STR0002 "This code is being used in the main sites file. Unable to delete it!"
		#define STR0003 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sítios Específicos", "Cadastro de Sitios Especificos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Usado No Registo De Sítios Principais. Impossível Excluí-lo!", "Este Codigo esta sendo usado no Cadastro de Sitios Principais. Impossivel Exclui-lo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
