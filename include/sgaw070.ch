#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Empresa: "
	#define STR0004 "Sucursal.: "
	#define STR0005 "Configuracion invalida de Sucursal"
	#define STR0006 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0007 "El Sistema de Gestion Ambiental tiene incompatibilidad de diccionario."
	#define STR0008 "Favor ejecute la funcion "
	#define STR0009 "Para mayores informaciones consulte el Boletin Tecnico numero "
	#define STR0010 "Iniciando el Workflow"
	#define STR0011 "Fecha: "
	#define STR0012 " Hora "
	#define STR0013 ">>> No se encontro el archivo "
	#define STR0014 "Planeamiento no atendido"
#else
	#ifdef ENGLISH
		#define STR0001 "Company "
		#define STR0002 "Branch"
		#define STR0003 "Company: "
		#define STR0004 "Branch: "
		#define STR0005 "Invalid Branch Configuration"
		#define STR0006 "Check Company/Branch in Jobs"
		#define STR0007 "Environmental Management system has dictionary incompatibility."
		#define STR0008 "Please run the function "
		#define STR0009 "For further information, refer to the Technical Newsletter number "
		#define STR0010 "Starting Workflow"
		#define STR0011 "Date: "
		#define STR0012 " Time: "
		#define STR0013 ">>> File not found "
		#define STR0014 "Planning not fulfilled"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 "Empresa: "
		#define STR0004 "Filial.: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configuração inválida de Filial", "Configuração invalida de Filial" )
		#define STR0006 "Verificar Empresa/Filial nos Jobs"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O sistema de Gestão Ambiental possui incompatibilidade de dicionário.", "O sistema de Gestao Ambiental possui incompatibilidade de dicionario." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Favor execute a função ", "Favor execute a funçao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para mais informações, consulte o Boletim Técnico de número ", "Para maiores informaçoes consulte o Boletim Tecnico de numero " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Iniciar o Workflow", "Iniciando o Workflow" )
		#define STR0011 "Data: "
		#define STR0012 " Hora: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ">>> Não foi encontrado o ficheiro ", ">>> Nao foi encontrado o arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Planeamento não atendido", "Planejamento não atendido" )
	#endif
#endif
