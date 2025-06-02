#ifdef SPANISH
	#define STR0001 "¡Usuario sin autorizacion de importacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Usuario sin autorizacion para importar registros. Por favor entre en contacto con el administrador del sistema."
	#define STR0004 "Atencion"
	#define STR0005 "Archivo de Help (ATUSX-DOS/DBF) |*.DBF | Todos |*.*"
	#define STR0006 "Seleccion de Helps..."
	#define STR0007 "¡El camino debe informarse a partir del Client!"
	#define STR0008 "Atencion"
	#define STR0009 "Problemas en la apertura del archivo "
	#define STR0010 "Atencion"
	#define STR0011 "Problemas en la estructura del archivo "
	#define STR0012 "Atencion"
	#define STR0013 "Helps"
	#define STR0014 "Importando base de Helps..."
#else
	#ifdef ENGLISH
		#define STR0001 "User without import permission!"
		#define STR0002 "Attention"
		#define STR0003 "User without permission to import registers. Contact the system administrator."
		#define STR0004 "Attention"
		#define STR0005 "Help (ATUSX-DOS/DBF) |*.DBF | All |*.*"
		#define STR0006 "Help Import..."
		#define STR0007 "The path must be indicated from Client!"
		#define STR0008 "Attention"
		#define STR0009 "Problems when opening file "
		#define STR0010 "Attention"
		#define STR0011 "Problems in the file structure "
		#define STR0012 "Attention"
		#define STR0013 "Help's"
		#define STR0014 "Importing Help base..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão de importação.", "Usuário sem permissão de importação!" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para importar registos. Por favor, entre em contacto com o administrador do sistema.", "Usuário sem permissão para importar registros. Favor entrar em contato com o administrador do sistema." )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Help (ATUSX-DOS/DBF) |*.DBF | Todos |*.*", "Arquivo de Help (ATUSX-DOS/DBF) |*.DBF | Todos |*.*" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Importação de helps...", "Importação de Helps..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O caminho deve ser informado a partir do Client.", "O caminho deve ser informado a partir do Client!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Problemas na abertura do ficheiro ", "Problemas na abertura do arquivo " )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Problemas na estrutura do ficheiro ", "Problemas na estrutura do arquivo " )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Helps", "Help's" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A importar base de helps...", "Importando base de Helps..." )
	#endif
#endif
