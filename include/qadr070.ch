#ifdef SPANISH
	#define STR0001 "Lista de departamentos  "
	#define STR0002 "Emision del archivo de departamentos"
	#define STR0003 "Imprimira los datos referentes a los departamentos,"
	#define STR0004 "segun la configuracion del usuario.     "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Lista del archivo de departamentos  "
	#define STR0008 "Codigo departamento"
	#define STR0009 "Suc. Usuario+Usuario Responsable  "
	#define STR0010 "Texto"
	#define STR0011 "Campo"
	#define STR0012 "Total de Registros Impresos "
	#define STR0013 "Departamento"
	#define STR0014 "Totalizador"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Departments     "
		#define STR0002 "Issue of Departments Files          "
		#define STR0003 "Will print the data related to the Departments,    "
		#define STR0004 "according to the user configuration.    "
		#define STR0005 "Z. Form"
		#define STR0006 "Management   "
		#define STR0007 "List of Departments Files           "
		#define STR0008 " Department Code   "
		#define STR0009 "User Branch + Resposible User     "
		#define STR0010 "Text "
		#define STR0011 "Field"
		#define STR0012 "Total Printed Records       "
		#define STR0013 "Department  "
		#define STR0014 "Totallizer "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Departamentos", "Relacao de Departamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Departamentos", "Emissao do Cadastro de Departamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vai Imprimir Os Dados Referentes Aos Departamentos,", "Ira imprimir os dados referentes aos Departamentos," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Departamentos", "Relacao do Cadastro de Departamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Departamento", "Codigo Departamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial Utilizador+utilizador Responsável", "Filial Usuario+Usuario Responsavel" )
		#define STR0010 "Texto"
		#define STR0011 "Campo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Registos Impressos", "Total de Registros Impressos" )
		#define STR0013 "Departamento"
		#define STR0014 "Totalizador"
	#endif
#endif
