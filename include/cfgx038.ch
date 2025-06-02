#ifdef SPANISH
	#define STR0001 "Llamadas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Confirma"
	#define STR0008 "Reescribe"
	#define STR0009 "Salir"
	#define STR0010 "&Archivo:"
	#define STR0011 " no encontrado"
	#define STR0012 "SX9 exclusivo"
	#define STR0013 "Creando indice "
	#define STR0014 " ... Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Calls   "
		#define STR0002 "Search   "
		#define STR0003 "View     "
		#define STR0004 "Insert"
		#define STR0005 "Edit  "
		#define STR0006 "Delete"
		#define STR0007 "OK    "
		#define STR0008 "Retype  "
		#define STR0009 "Quit    "
		#define STR0010 "&File:  "
		#define STR0011 " not found   "
		#define STR0012 "SX9 exclusive"
		#define STR0013 "Creating Index "
		#define STR0014 " ...Please wait.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ligações", "Ligaçoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Confirma"
		#define STR0008 "Redigita"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Arquivo:", "&Arquivo:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não  encontrado", " nåo encontrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sx9 exclusivo", "SX9 exclusivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar índice ", "Criando Indice " )
		#define STR0014 " ... Aguarde..."
	#endif
#endif
