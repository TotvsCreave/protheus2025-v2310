#ifdef SPANISH
	#define STR0001 "Mis Vacaciones"
	#define STR0002 "Mis Licencias"
	#define STR0003 "Mis Registros"
	#define STR0004 "Nombre"
	#define STR0005 "Ingreso"
	#define STR0006 "Dias Venc."
	#define STR0007 "Departamento"
	#define STR0008 "Mi Equipo"
	#define STR0009 "dias"
	#define STR0010 "Situación"
	#define STR0011 "¡Pagina invalida!"
	#define STR0012 "Aguarde..."
	#define STR0013 "Mis solicitudes"
	#define STR0014 "Matrícula"
	#define STR0015 "Transferido"
	#define STR0016 "Filtrar"
	#define STR0017 "Pagina:"
	#define STR0018 "No hay registros para exhibición"
#else
	#ifdef ENGLISH
		#define STR0001 "My Vacation"
		#define STR0002 "My Leaves"
		#define STR0003 "My Entries"
		#define STR0004 "Name"
		#define STR0005 "Hiring"
		#define STR0006 "Due Dates"
		#define STR0007 "Department"
		#define STR0008 "My Team"
		#define STR0009 "days"
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
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Minhas Férias", "Minhas Ferias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meus Ausências", "Normal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Meus lançamentos", "Afastado Temp." )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dias Venc.", "Demitido" )
		#define STR0007 "Departamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dias", "Cod." )
		#define STR0010 "Situação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Página inválida!", "Página invalida!" )
		#define STR0012 "Aguarde..."
		#define STR0013 "Minhas solicitações"
		#define STR0014 "Matrícula"
		#define STR0015 "Transferido"
		#define STR0016 "Filtrar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0018 "Não existem registros para exibição"
	#endif
#endif
