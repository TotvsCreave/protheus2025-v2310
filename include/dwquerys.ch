#ifdef SPANISH
	#define STR0001 "Atencion: usuario no tiene privilegio de mantenimiento de esta consulta."
	#define STR0002 "Nombre"
	#define STR0003 "Descripcion"
	#define STR0004 "Tipo de Consulta"
	#define STR0005 "Permitir acceso por Integracion Excel"
	#define STR0006 "Atencion, administradores no pueden incluir consulta "
	#define STR0007 "Consultas"
	#define STR0008 "ID"
	#define STR0009 "."
	#define STR0010 "."
	#define STR0011 "Integracion Excel"
	#define STR0012 "Cubo"
	#define STR0013 "Tabla"
	#define STR0014 "Grafico"
	#define STR0015 "Filtros"
	#define STR0016 "Alertas"
	#define STR0017 "Campos Virtuales"
	#define STR0018 "Ejecutar Tabla"
	#define STR0019 "Ejecutar Grafico"
	#define STR0020 "Ejecutar / Definir On line"
	#define STR0021 "Documentacion"
	#define STR0022 "Permitir acceso por URL"
	#define STR0023 "Grupo"
	#define STR0024 "Permitir acceso por panel Offline"
	#define STR0025 "<i><font size='-1'> * Mantener el grupo en blanco para recibir la descripcion del cubo asociado</font></i>"
	#define STR0026 "Publica"
	#define STR0027 "Solo grupo"
	#define STR0028 "proximo"
	#define STR0029 "Usuarios pueden exportar"
	#define STR0030 "Download Integracion Excel"
	#define STR0031 "Efectua el download del archivo para Integracion Excel"
	#define STR0032 "Atencion: El usuario no posee cubos disponibles para efectuar el archivo de una nueva consulta."
#else
	#ifdef ENGLISH
		#define STR0001 "Note: user does not have maintenance rights for this query."
		#define STR0002 "Name"
		#define STR0003 "Descript."
		#define STR0004 "Type of Query"
		#define STR0005 "Allow access through Excel Integration"
		#define STR0006 "Note: administrators cannot include query"
		#define STR0007 "Queries"
		#define STR0008 "ID"
		#define STR0009 "."
		#define STR0010 "."
		#define STR0011 "Excel Integration"
		#define STR0012 "Cube"
		#define STR0013 "Table"
		#define STR0014 "Graph"
		#define STR0015 "Filters"
		#define STR0016 "Alerts"
		#define STR0017 "Virtual Fields"
		#define STR0018 "Execute Table"
		#define STR0019 "Execute Graph"
		#define STR0020 "Execute/Define On-line"
		#define STR0021 "Documentation"
		#define STR0022 "Allow access via URL"
		#define STR0023 "Group"
		#define STR0024 "Allow Off-line dashboard access"
		#define STR0025 "<i><font size='-1'> * Keep the group blank to receive the description of the associated cube</font></i>"
		#define STR0026 "Public"
		#define STR0027 "Group only"
		#define STR0028 "next"
		#define STR0029 "Users allowed to export"
		#define STR0030 "Excel Integration Download"
		#define STR0031 "Download file for Excel Integration"
		#define STR0032 "Attention: User does not have available cubes to register a new query."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção: o utilizador não possui privilégio de manutenção desta consulta.", "Atenção: usuário não possui privilégio de manutenção desta consulta." )
		#define STR0002 "Nome"
		#define STR0003 "Descrição"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Consulta", "Tipo de Consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Permitir acesso via integração excel", "Permitir acesso via Integração Excel" )
		#define STR0006 "Atenção, administradores não podem incluir consulta "
		#define STR0007 "Consultas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Id", "ID" )
		#define STR0009 "."
		#define STR0010 "."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Integração com o excel", "Integração Excel" )
		#define STR0012 "Cubo"
		#define STR0013 "Tabela"
		#define STR0014 "Gráfico"
		#define STR0015 "Filtros"
		#define STR0016 "Alertas"
		#define STR0017 "Campos Virtuais"
		#define STR0018 "Executar Tabela"
		#define STR0019 "Executar Gráfico"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Executar/definir Online", "Executar/Definir Online" )
		#define STR0021 "Documentação"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Permitir Acesso Via Url", "Permitir acesso via URL" )
		#define STR0023 "Grupo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Permitir Acesso Via Painel Offline", "Permitir acesso via Painel OffLine" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "<i><font size='-1'> * manter o grupo em branco para receber a descrição do cubo associado</font></i>", "<i><font size='-1'> * Manter o grupo em branco para receber a descrição do cubo associado</font></i>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Publica", "Pública" )
		#define STR0027 "Só Grupo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Próximo", "próximo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Os utilizadores podem exportar", "Usuários podem exportar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descarregamento De Integração Excel", "Download Integracao Excel" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Efectuar O Descarregamento Do Ficheiro Para Integração Excel", "Efetua o download do arquivo para Integracao Excel" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção: Utilizador não possui cubos disponíveis para efectuar o regisoto de uma nova consulta.", "Atenção: Usuário não possui cubos disponíveis para efetuar o cadastro de uma nova consulta." )
	#endif
#endif
