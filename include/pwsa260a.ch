#ifdef SPANISH
	#define STR0001 "Mis Datos de Registro"
	#define STR0002 "Normal"
	#define STR0003 "En licencia Temp."
	#define STR0004 "Nombre"
	#define STR0005 "Admision"
	#define STR0006 "Demitido"
	#define STR0007 "Departamento"
	#define STR0008 "Mi Equipo"
	#define STR0009 "Cod."
	#define STR0010 "Situacion"
	#define STR0011 "¡Pagina invalida!"
	#define STR0012 "Espere..."
	#define STR0013 " "
	#define STR0014 "Matricula"
	#define STR0015 "Transferido"
	#define STR0016 "Filtrar"
	#define STR0017 "Pagina:"
	#define STR0018 "¡No existen registos para exhibicion!"
#else
	#ifdef ENGLISH
		#define STR0001 "My Registration Data"
		#define STR0002 "Regular"
		#define STR0003 "Temp. On Leave"
		#define STR0004 "Name"
		#define STR0005 "Hiring"
		#define STR0006 "Dismissed"
		#define STR0007 "Department"
		#define STR0008 "My Team"
		#define STR0009 "Code"
		#define STR0010 "Status"
		#define STR0011 "Invalid page!"
		#define STR0012 "Wait..."
		#define STR0013 " "
		#define STR0014 "Registration"
		#define STR0015 "Transferred"
		#define STR0016 "Filter"
		#define STR0017 "Page:"
		#define STR0018 "No records to display."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Meus dados de registo", "Meus Dados Cadastrais" )
		#define STR0002 "Normal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Afastado temp.", "Afastado Temp." )
		#define STR0004 "Nome"
		#define STR0005 "Admissão"
		#define STR0006 "Demitido"
		#define STR0007 "Departamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Minha equipa", "Minha Equipe" )
		#define STR0009 "Cód."
		#define STR0010 "Situação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0014 "Matrícula"
		#define STR0015 "Transferido"
		#define STR0016 "Filtrar"
		#define STR0017 "Página:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem registos para exibição.", "Não existem registos para exibição!" )
	#endif
#endif
