#ifdef SPANISH
	#define STR0001 "Relacion de Entidades Bancarias"
	#define STR0002 "Emision del Archivo de Entidades Bancarias"
	#define STR0003 "Imprima los datos de las Entidades Bancarias "
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "RELACION COMPLETA DEL ARCHIVO DE ENTIDADES BANCARIAS"
	#define STR0008 " Por Codigo         "
	#define STR0009 " Alfabetica         "
	#define STR0010 "Lista de Entidades Bancarias"
	#define STR0011 "Este informe presenta una relacion de las Entidades Bancarias registradas."
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Preparando Temporario..."
	#define STR0014 "Resumen del Banco : "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Banking Entities"
		#define STR0002 "Issue of Banking Entity Register"
		#define STR0003 "Prints Banking Entity data "
		#define STR0004 "in accordance with user configuration."
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "FULL LIST OF BANKING ENTITY REGISTER"
		#define STR0008 " By Code         "
		#define STR0009 " Alphabetical Order         "
		#define STR0010 "List of Banking Entities"
		#define STR0011 "This report dispalys a list of registered Bank Entities."
		#define STR0012 "Selecting records..."
		#define STR0013 "Preparing Temporary..."
		#define STR0014 "Summary by the bank: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de entidades bancárias", "Relação De Entidades Bancarias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do registo de entidades bancárias", "Emissão Do Cadastro De Entidades Bancarias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados das entidades bancárias ", "Irá imprimir os dados das Entidades Bancarias " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "LISTA COMPLETA DO REGISTO DE ENTIDADES BANCÁRIAS", "RELACAO COMPLETA DO CADASTRO DE ENTIDADES BANCARIAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Por código         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfabética         ", " Alfabetica         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista de entidades bancárias", "Listagem de Entidades Bancarias" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma lista das entidades bancárias registadas.", "Este relatório apresenta uma relação das Entidades Bancarias cadastradas." )
		#define STR0012 "Selecionando Registros..."
		#define STR0013 "Preparando Temporario..."
		#define STR0014 "Resumo pelo Banco : "
	#endif
#endif
