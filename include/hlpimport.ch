#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¡Usuario sin autorizacion de importacion!"
	#define STR0003 "Atencion"
	#define STR0004 "Usuario sin autorizacion para importar registros. Por favor entre en contacto con el administrador del sistema."
	#define STR0005 "Seleccionar DBF"
	#define STR0006 "Seleccion de help"
	#define STR0007 "Archivo de help"
	#define STR0008 "Archivos"
	#define STR0009 "Incluye objeto"
	#define STR0010 "Atencion"
	#define STR0011 "Problemas en la apertura del archivo "
	#define STR0012 "Atencion"
	#define STR0013 "Problemas en la estructura del archivo "
	#define STR0014 " registros importados"
	#define STR0015 "Este help esta relacionado con un campo\pregunta\parametro. ¿Desea borrar este help?"
	#define STR0016 "¿Desea borrar este help?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "User without import permission!"
		#define STR0003 "Attention"
		#define STR0004 "User without permission to import registers. Contact the system administrator."
		#define STR0005 "Select DBF"
		#define STR0006 "Help Selection"
		#define STR0007 "Help File"
		#define STR0008 "Files"
		#define STR0009 "Add object"
		#define STR0010 "Attention"
		#define STR0011 "Problems when opening file "
		#define STR0012 "Attention"
		#define STR0013 "Problems in the file structure "
		#define STR0014 " imported registers"
		#define STR0015 "This help is associated to a field\question\parameter. Do you want to delete it?"
		#define STR0016 "Do you want to delete it?"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão de importação.", "Usuário sem permissão de importação!" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para importar registos. Por favor, entre em contacto com o administrador do sistema.", "Usuário sem permissão para importar registros. Favor entrar em contato com o administrador do sistema." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar DBF", "Selecionar DBF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Selecção de help", "Selecao de help" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de help", "Arquivo de help" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inclui objecto", "Inclui objeto" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Problemas na abertura do ficheiro ", "Problemas na abertura do arquivo " )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Problemas na estrutura do ficheiro", "Problemas na estrutura do arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " registos importados", " registros importados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este help está relacionado a um campo\pergunta\parâmetro. Deseja deletar este help?", "Este help está relacionado com um campo\pergunta\parâmetro. Deseja deletar este help?" )
		#define STR0016 "Deseja deletar este help?"
	#endif
#endif
