#ifdef SPANISH
	#define STR0001 "Mis justificativas"
	#define STR0002 "Normal"
	#define STR0003 "Licencia Temp."
	#define STR0004 "Nombre"
	#define STR0005 "Admision"
	#define STR0006 "Despedido"
	#define STR0007 "Departamento"
	#define STR0008 "Mi Equipo"
	#define STR0009 "Cod."
	#define STR0010 "Situacion"
	#define STR0011 "¡Pagina invalida!"
	#define STR0012 "Aguarde..."
	#define STR0013 "Mis solicitudes"
	#define STR0014 "Matricula"
	#define STR0015 "Transferido"
	#define STR0016 "Filtrar"
	#define STR0017 "Pagina:"
	#define STR0018 "No existen registros para exhibicion"
#else
	#ifdef ENGLISH
		#define STR0001 "My justification"
		#define STR0002 "Normal"
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
		#define STR0013 "My requests"
		#define STR0014 "Registration"
		#define STR0015 "Transferred"
		#define STR0016 "Filter"
		#define STR0017 "Page:"
		#define STR0018 "There are no records to display."
	#else
		#define STR0001 "Minhas justificativas"
		#define STR0002 "Normal"
		#define STR0003 "Afastado Temp."
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0006 "Demitido"
		#define STR0007 "Departamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Pagina invalida!" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Minhas solicitações", "Minhas Solicitacoes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0015 "Transferido"
		#define STR0016 "Filtrar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem registos para exibição", "Nao existem registros para exibicao" )
	#endif
#endif
