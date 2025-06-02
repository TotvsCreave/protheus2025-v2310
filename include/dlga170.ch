#ifdef SPANISH
	#define STR0001 "Generacion de Direcciones"
	#define STR0002 "Inicio"
	#define STR0003 "Final"
	#define STR0004 "Intervalo"
	#define STR0005 "Generando Niveles ..."
	#define STR0006 "La Direcc. generada, que tiene "
	#define STR0007 " posiciones (Ej.:"
	#define STR0008 "), es mayor que el campo en el Arch. de Direcciones ( que tiene "
	#define STR0009 " posiciones). La Generacion no podra Grabarse..."
	#define STR0010 "Esta Configuracion generara "
	#define STR0011 " Direcciones. ¿Confirma la Generacion?"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Combinando Niveles..."
	#define STR0015 "DIRECCION"
	#define STR0016 "Grabando las Direcciones..."
	#define STR0017 "La Direcc./ Local/ Estructura/ Configuracion/ Zona "
	#define STR0018 " ya existe en el Arch. de Direcciones (SBE)."
	#define STR0019 "Ok"
	#define STR0020 "Ok p/ Todos"
	#define STR0021 "Salir"
	#define STR0022 "Verificando las Ubicaciones"
	#define STR0023 "Informe un codigo con "
	#define STR0024 " posiciones"
	#define STR0025 "¿Agrega utilizando primeramente numeros?"
#else
	#ifdef ENGLISH
		#define STR0001 "Create Location"
		#define STR0002 "Initial"
		#define STR0003 "Final"
		#define STR0004 "Interval"
		#define STR0005 "Creating Levels ..."
		#define STR0006 "The Created Location, that holds "
		#define STR0007 " positions (Ex.:"
		#define STR0008 "), is bigger than the field in Location File ( it holds "
		#define STR0009 " positions). The Creation cannot be recorded."
		#define STR0010 "This Configuration will create"
		#define STR0011 " Locations. Confirm the Creation?"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Matching the Levels..."
		#define STR0015 "ADDRESS"
		#define STR0016 "Recording Addresses..."
		#define STR0017 "The Location/Structure/Configur./Zone "
		#define STR0018 " already exist in Address File (SBE)."
		#define STR0019 "Ok"
		#define STR0020 "Ok for All"
		#define STR0021 "Abort"
		#define STR0022 "Checking Addresses "
		#define STR0023 "Enter code with "
		#define STR0024 " positions"
		#define STR0025 "Add by first using numbers?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Moradas", "Geracao de Enderecos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0003 "Final"
		#define STR0004 "Intervalo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar os níveis ...", "Gerando os Niveis ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A morada criada, que possui ", "O Endereco Gerado, que possui " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " posições (ex.:", " posicoes (Ex.:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "), é maior que o campo no registo de moradas ( que tem ", "), e maior que o campo no Cadastro de Enderecos ( que tem " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Posições). A Criação Não Poderá Ser Gravada...", " posicoes). A Geracao nao podera ser Gravada..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta configuração irá criar ", "Esta Configuracao ira gerar " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Moradas. Confirma A Criação?", " Enderecos. Confirma a Geracao?" )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Combinar Os Níveis...", "Combinando os Niveis..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada", "ENDERECO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Gravar As Moradas...", "Gravando os Enderecos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A morada/local/estrutura/configuração/zona ", "O Endereco/Local/Estrutura/Configuracao/Zona " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " já existe no registo de moradas (sbe).", " ja existe no Cadastro de Enderecos (SBE)." )
		#define STR0019 "Ok"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ok p/todos", "Ok p/Todos" )
		#define STR0021 "Aborta"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Verificar As Moradas", "Verificando os Enderecos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique um código com ", "Informe um codigo com " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " posições", " posicoes" )
		#define STR0025 "Incrementa utilizando primeiramente números?"
	#endif
#endif
