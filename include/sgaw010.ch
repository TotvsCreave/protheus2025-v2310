#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "No se encontro el archivo"
	#define STR0009 "Aviso sobre inclusion de Plan de Accion"
	#define STR0010 "(INICIO)Proceso: "
	#define STR0011 "¡Aviso sobre inclusion de Plano de Accion enviado con exito!"
	#define STR0012 " - Task: "
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Invalid Configuration of Branch"
		#define STR0004 "Check Company/Branch in Jobs"
		#define STR0005 "Starting Workflow"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "File not found"
		#define STR0009 "Warning about inclusion of Action Plan"
		#define STR0010 "(START)Process: "
		#define STR0011 "Warning about inclusion of Action Plan was sent successfully!"
		#define STR0012 " - Task: "
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração inválida de Filial", "Configuração invalida de Filial" )
		#define STR0004 "Verificar Empresa/Filial nos Jobs"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar o Workflow", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aviso sobre inclusão de Plano de Acção", "Aviso sobre inclusão de Plano de Ação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(INÍCIO)Processo: ", "(INICIO)Processo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aviso sobre inclusão de Plano de Acção enviado com sucesso!", "Aviso sobre inclusão de Plano de Ação enviado com sucesso!" )
		#define STR0012 " - Task: "
	#endif
#endif
