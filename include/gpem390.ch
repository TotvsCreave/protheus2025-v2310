#ifdef SPANISH
	#define STR0001 "Generacion de archivo aporte gremial "
	#define STR0002 "Este programa genera el archivo de la mensualidad sindical y "
	#define STR0003 "el archivo con los datos registrados de los asociados."
	#define STR0004 "Generacion archivo aporte gremial"
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir"
	#define STR0008 "Generacion archivo aporte gremial"
	#define STR0009 "Este programa genera el archivo de la mensualidad sindical y "
	#define STR0010 "el archivo con los datos registrados de los asociados. "
	#define STR0011 "Confirma"
	#define STR0012 "Salir"
	#define STR0013 "Disq. [A]"
	#define STR0014 "Disq. [B]"
	#define STR0015 "Anula "
	#define STR0016 "Intenta de nuevo"
	#define STR0017 "Salir"
	#define STR0018 "Generando archivo aporte gremial"
	#define STR0019 "Error en la apertura,  codigo DOS:"
	#define STR0020 "Error en la grabacion, codigo DOS:"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Union Dues file        "
		#define STR0002 "This will generate the Union dues file and the file with            "
		#define STR0003 "registration of Associates Professional`s Data.                     "
		#define STR0004 "Generation Union Dues file           "
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Generation Union Dues file           "
		#define STR0009 "This program generates union dues file and also generates the file  "
		#define STR0010 "containing the registration data of associated professionals.       "
		#define STR0011 "OK      "
		#define STR0012 "Quit    "
		#define STR0013 "Drive [A]"
		#define STR0014 "Drive [B]"
		#define STR0015 "Cancel "
		#define STR0016 "Try Again"
		#define STR0017 "Quit   "
		#define STR0018 "Generating union Dues file         "
		#define STR0019 "Opening Error   , Code   DOS:"
		#define STR0020 "Recording Error , Code   DOS:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação Ficheiro Contribuiçäo Sindical", "Geraçäo Arquivo Contribuiçäo Sindical" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria o ficheiro da mensalidade sindical e tambem cria o", "Este programa gera o arquivo da mensalidade sindical e tambem gera o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro com os dados de registo dos associados.                     ", "arquivo com os dados cadastrais dos associados.                     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criação Ficheiro Contribuiçäo Sindical", "Geraçäo Arquivo Contribuiçäo Sindical" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criação Ficheiro Contribuiçäo Sindical", "Geraçäo Arquivo Contribuiçäo Sindical" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa cria o ficheiro da mensalidade sindical e tambem cria o", "Este programa gera o arquivo da mensalidade sindical e tambem gera o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro com os dados de registo dos associados.                     ", "arquivo com os dados cadastrais dos associados.                     " )
		#define STR0011 "Confirma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Drive [a]", "Drive [A]" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Drive [b]", "Drive [B]" )
		#define STR0015 "Cancela"
		#define STR0016 "Tenta Novamente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Contribuição Sindical", "Gerando Arquivo Contribuição Sindical" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura, Código Dos:", "Erro de Abertura, Codigo DOS:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro de gravação, código dos:", "Erro de Gravaçäo, Codigo DOS:" )
	#endif
#endif
