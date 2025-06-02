#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Nombre"
	#define STR0003 "Ingreso"
	#define STR0004 "Departamento"
	#define STR0005 "Situacion"
	#define STR0006 "Cod."
	#define STR0007 "Normal"
	#define STR0008 "Licenciado Temp."
	#define STR0009 "Demitido"
	#define STR0010 "Vacaciones"
	#define STR0011 "Transferido"
	#define STR0012 "Empleados"
	#define STR0013 "No hay ningun empleado registrado."
	#define STR0014 "Anterior"
	#define STR0015 "Proxima"
	#define STR0016 "Mis solicitudes"
	#define STR0017 "Fecha Solic."
	#define STR0018 "Estatus"
	#define STR0019 "No hay registros por exhibirse"
	#define STR0020 "Superior"
	#define STR0021 "Pagina invalida."
	#define STR0022 "Filtrar"
	#define STR0023 "Aguarde"
	#define STR0024 "Mi equipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Name"
		#define STR0003 "Hiring"
		#define STR0004 "Department"
		#define STR0005 "Status"
		#define STR0006 "Code"
		#define STR0007 "Normal"
		#define STR0008 "Temp. On Leave"
		#define STR0009 "Dismissed"
		#define STR0010 "Vacations"
		#define STR0011 "Transferred"
		#define STR0012 "Employees"
		#define STR0013 "No employee registered!"
		#define STR0014 "Previous"
		#define STR0015 "Next"
		#define STR0016 "My requests"
		#define STR0017 "Req. Date"
		#define STR0018 "Status"
		#define STR0019 "There are no records to display."
		#define STR0020 "Superior"
		#define STR0021 "Invalid page!"
		#define STR0022 "Filter"
		#define STR0023 "Wait"
		#define STR0024 "My Team"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0004 "Departamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0007 "Normal"
		#define STR0008 "Afastado Temp."
		#define STR0009 "Demitido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Férias", "Ferias" )
		#define STR0011 "Transferido"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum colaborador registado.", "Nenhum funcionário cadastrado!" )
		#define STR0014 "Anterior"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Próxima", "Proxima" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Minhas solicitações", "Minhas Solicitacoes" )
		#define STR0017 "Data Solic."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem registos para exibição", "Nao existem registros para exibicao" )
		#define STR0020 "Superior"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Pagina invalida!" )
		#define STR0022 "Filtrar"
		#define STR0023 "Aguarde"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Minha equipa", "Minha equipe" )
	#endif
#endif
