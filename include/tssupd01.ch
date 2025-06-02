#ifdef SPANISH
	#define STR0001 "Error de parser en el XML del Campo XML_ERP"
	#define STR0002 "Campo SPED050->XML_ERP esta vacio"
	#define STR0003 "Campos necesarios para ejecutar el UPDATE no existen, el TSS debe estar en la version 2.02 o superior. Version del TSS actual "
#else
	#ifdef ENGLISH
		#define STR0001 "Parser error in XML of field XML_ERP"
		#define STR0002 "Field SPED050->XML_ERP empty"
		#define STR0003 "Fields needed to run the UPDATE do not exist, TSS version must be 2.02 or higher. Current TSS version "
	#else
		#define STR0001 "Erro de parser no XML do Campo XML_ERP"
		#define STR0002 "Campo SPED050->XML_ERP vazio"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campos necessários para execução do UPDATE não existem; o TSS deve estar na versão 2.02 ou superior. Versão do TSS actual ", "Campos necessários para execução do UPDATE não existem, o TSS deve estar na versão 2.02 ou superior. Versao do TSS atual " )
	#endif
#endif
