#ifdef SPANISH
	#define STR0001 "--> Inicio del JOB de exportacion de los formularios...."
	#define STR0002 "--> Final del JOB de exportacion de los formularios...."
	#define STR0003 "--> Inicio del JOB de importacion de los formularios...."
	#define STR0004 "--> Final del JOB de importacion de los formularios...."
	#define STR0005 "Importando..."
	#define STR0006 "Cliente"
	#define STR0007 "Proveedor"
	#define STR0008 "Formulario de terceros"
	#define STR0009 "Nº "
	#define STR0010 "--> EXP: Copiando archivo "
	#define STR0011 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "--> Start of the JOB of form export...."
		#define STR0002 "--> End of the JOB of form export...."
		#define STR0003 "--> Start of the JOB of form import...."
		#define STR0004 "--> End of the JOB of form import...."
		#define STR0005 "Importing..."
		#define STR0006 "Customer"
		#define STR0007 "Supplier"
		#define STR0008 "Third Party Form"
		#define STR0009 "No. "
		#define STR0010 "--> EXP: Copying file "
		#define STR0011 " to "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "--> Início do JOB de exportação das guias....", "--> Inicio do JOB de exportacao das guias...." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "--> Fim do JOB de exportação das guias....", "--> Fim do JOB de exportacao das guias...." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "--> Início do JOB de importação das guias....", "--> Inicio do JOB de importacao das guias...." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "--> Fim do JOB de importação das guias....", "--> Fim do JOB de importacao das guias...." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar...", "Importando..." )
		#define STR0006 "Cliente"
		#define STR0007 "Fornecedor"
		#define STR0008 "Guia de terceiros"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr. ", "No. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "--> EXP: A copiar ficheiro ", "--> EXP: Copiando arquivo " )
		#define STR0011 " para "
	#endif
#endif
