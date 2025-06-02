#ifdef SPANISH
	#define STR0001 "Consulta de artefactos"
	#define STR0002 "Pagina invalida"
	#define STR0003 "Espere"
	#define STR0004 "El archivo "
	#define STR0005 " no se encontro en el camino del servidor: "
	#define STR0006 ", entre en contacto con el administrador del sistema."
	#define STR0007 "El camino en el servidor: "
	#define STR0008 " no se encontro"
	#define STR0009 "Atencion"
	#define STR0010 "Uno o mas archivos que deben estar a disposicion no se encontraron en el servidor."
	#define STR0011 "Entre en contacto con el administrador del sistema."
	#define STR0012 "Otros"
	#define STR0013 "El camino del host: "
	#define STR0014 "No hay artefacto registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Artifact Query"
		#define STR0002 "Invalid page!"
		#define STR0003 "Wait"
		#define STR0004 "The file "
		#define STR0005 " not found in the server path: "
		#define STR0006 ", contact the system administrator."
		#define STR0007 "Path in the server: "
		#define STR0008 " was not found"
		#define STR0009 "Warning!"
		#define STR0010 "One or more files that should be available were not found in the server."
		#define STR0011 "Contact the system administrator."
		#define STR0012 "Others"
		#define STR0013 "Host path:"
		#define STR0014 "No artifacts registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de artefactos", "Consulta de Artefatos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0003 "Aguarde"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0005 " não foi localizado no caminho do servidor: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". Entre em contacto com o administrador do sistema.", ", entre em contato com o administrador do sistema." )
		#define STR0007 "O caminho no servidor: "
		#define STR0008 " não foi localizado"
		#define STR0009 "Atenção!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Um ou mais ficheiros que deveriam ser disponibilizados não foram localizados no servidor.", "Um ou mais arquivos que deveriam ser disponibilizados não foram localizados no servidor." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Entre em contacto com o administrador do sistema.", "Entre em contato com o administrador do sistema." )
		#define STR0012 "Outros"
		#define STR0013 "O caminho do host: "
		#define STR0014 "Não há artefatos cadastrado!"
	#endif
#endif
