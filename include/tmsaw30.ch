#ifdef SPANISH
	#define STR0001 "Regiones coligadas"
	#define STR0002 "R.Coligada"
	#define STR0003 'Region Capital/Interior'
	#define STR0004 "Si el Tipo de la region fuera 'Capital', no debe informarse el campo 'Tipo de transporte'"
	#define STR0005 "ATENCION"
	#define STR0006 "Ya existe esta Region registrada en otra provincia ... "
	#define STR0007 "Ya existen estos datos registrados ... "
	#define STR0008 "Flete para Regiones coligadas"
	#define STR0009 "Busq."
	#define STR0010 "Buscar"
	#define STR0011 "Reg. Destino"
	#define STR0012 "Regiones coligadas"
	#define STR0013 "Regiones Flete de la Reg. Destino"
#else
	#ifdef ENGLISH
		#define STR0001 "Affiliated regions"
		#define STR0002 "Aff. reg."
		#define STR0003 'Capital/Interior region'
		#define STR0004 "If Region Type is 'Capital', the field 'Transp. type' must not be entered"
		#define STR0005 "ATTENTION"
		#define STR0006 "This region exists for another State ... "
		#define STR0007 "This data is already registered ... "
		#define STR0008 "Freight to affiliated regions"
		#define STR0009 "Search"
		#define STR0010 "Search"
		#define STR0011 "Dest. region"
		#define STR0012 "Affiliated regions"
		#define STR0013 "Dest. region freight region"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regiões Ligadas", "Regiões Coligadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Reg.empresa", "R.Coligada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'área Capital/interior', 'Regiao Capital/Interior' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se O Tipo Da área For 'capital', Não Deverá Ser Introduzido O Campo 'tipo De Transporte'", "Se o Tipo da Regiao for 'Capital', nao devera ser informado o campo 'Tipo de Transporte'" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Já existe esta área registada para outro distrito ... ", "Ja existe esta Regiao cadastrada para outro Estado ... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Já existem estes dados registados ... ", "Ja existe estes dados cadastrados ... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transportar Para Regiões Coligadas", "Frete para Regioes Coligadas" )
		#define STR0009 "Pesq."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reg.destino", "Reg.Destino" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regiões Ligadas", "Regioes Coligadas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Regiões A Transportar Da Reg.destino", "Regioes Frete da Reg.Destino" )
	#endif
#endif
