#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Desc. Lugar"
	#define STR0003 "Seleccione el lugar deseado"
	#define STR0004 "No existen lugares registrados. Ud. no conseguira realizar algunas operaciones."
	#define STR0005 "Este usuario solo tiene acceso al lugar: "
	#define STR0006 ". ¡No es posible seleccionar otro lugar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Code "
		#define STR0002 "Desc.Locat."
		#define STR0003 "Select the desired location"
		#define STR0004 "No locations registered. You will not be able to make any transaction. "
		#define STR0005 "This user has access only to the location:   "
		#define STR0006 ". Unable to select another location! "
	#else
		#define STR0001 "Código"
		#define STR0002 "Desc. Local"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar o local desejado", "Selecione o Local desejado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existem locais registados. Não irá conseguir realizar algumas operações.", "Nao existem Locais cadastrados. Você não consiguirá realizar algumas operações." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esse utilizador possui acesso somente ao local: ", "Esse usuário possui acesso somente ao local: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". não é possível seleccionar outro local!", ". Não é possível selecionar outro local!" )
	#endif
#endif
