#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Acumulados anuales"
	#define STR0010 "Acumulado"
	#define STR0011 "Incluido"
	#define STR0012 "Modificado"
	#define STR0013 "Matricula:"
	#define STR0014 "Nombre:"
	#define STR0015 "Ingreso:"
	#define STR0016 "Imprimir"
	#define STR0017 "Proceso: "
	#define STR0018 "Puesto: "
	#define STR0019 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "A&dd"
		#define STR0007 "E&dit"
		#define STR0008 "Delete "
		#define STR0009 "Yearly Values"
		#define STR0010 "Accumulated"
		#define STR0011 "Inserted"
		#define STR0012 "Modified  "
		#define STR0013 "Registrat:"
		#define STR0014 "Name:"
		#define STR0015 "Admission:"
		#define STR0016 "Print"
		#define STR0017 "Process:  "
		#define STR0018 "Position:"
		#define STR0019 "Caption"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 "Acumulados Anuais"
		#define STR0010 "Acumulado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Incluído", "Incluido" )
		#define STR0012 "Modificado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0014 "Nome:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0016 "Imprimir"
		#define STR0017 "Processo: "
		#define STR0018 "Posto: "
		#define STR0019 "Legenda"
	#endif
#endif
