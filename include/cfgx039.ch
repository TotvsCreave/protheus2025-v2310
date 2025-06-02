#ifdef SPANISH
	#define STR0001 "Este  programa  generara los archivos de configuracion del Forprint"
	#define STR0002 "con todos los campos definidos en el diccionario de datos Microsiga"
	#define STR0003 "y sus respectivos vinculos."
	#define STR0004 "¿Efectiva el procedimiento de generacion de los archivos Forprint (.FPW)?"
	#define STR0005 "¿Cuanto al procedimiento? "
	#define STR0006 "Creando archivos FPW"
	#define STR0007 "Espere"
	#define STR0008 "Creando vinculos entre archivos"
	#define STR0009 "No se pudo cargar FWEXTFPW.DLL"
	#define STR0010 "  Dominio: "
	#define STR0011 "   Contra dominio : "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will generate the Forprint configuration files"
		#define STR0002 "with all fields defined in Microsiga's data dictionary and"
		#define STR0003 "its respective links."
		#define STR0004 "Execute Forprint generation procedure (.FPW)?"
		#define STR0005 "About procedure ? "
		#define STR0006 "Creating FPW Files"
		#define STR0007 "Please wait"
		#define STR0008 "Building links between files"
		#define STR0009 "Unable to load FWEXTFPW.DLL"
		#define STR0010 "  Domain: "
		#define STR0011 "   Sub Domain :    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá criar os ficheiros de configuração do Forprint", "Este programa irá gerar os arquivos de configuraçäo do Forprint" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com Todos Os Campos Definidos No Dicionário De Dados Microsiga", "com todos os campos definidos no dicionário de dados Microsiga" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E suas respectivas ligações.", "e suas respectivas ligaçöes." )
		#define STR0004 "Efetiva o procedimento de geraçäo dos arquivos Forprint (.FPW)?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quanto ao procedimento ? ", "Quanto ao Procedimento ? " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Arquivos Fpw", "Criando Arquivos Fpw" )
		#define STR0007 "Aguarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar ligações entre arquivos", "Criando Ligaçöes entre arquivos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Carregar Fwextfpw.dll", "Nao Foi Possivel Carregar FWEXTFPW.DLL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  domínio: ", "  Dominio: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   contra domínio : ", "   Contra Dominio : " )
	#endif
#endif
