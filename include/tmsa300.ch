#ifdef SPANISH
	#define STR0001 "Tabla de Seguro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Copia Tabla de Seguro"
	#define STR0009 "de Origen"
	#define STR0010 "A Origen"
	#define STR0011 "AVISO"
	#define STR0012 "Copiar de la Tabla de Seguro"
	#define STR0013 "A la NUEVA Tabla de Seguro "
	#define STR0014 "Confirmar"
	#define STR0015 "Anular"
	#define STR0016 "Confirmacion"
	#define STR0017 "Copiar todas las Tablas de Seguro de Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance table "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Copy  "
		#define STR0008 "Copy insurance table  "
		#define STR0009 "from origin"
		#define STR0010 "to origin   "
		#define STR0011 "WARN "
		#define STR0012 "Copy insurance table      "
		#define STR0013 "TO the NEW insurance table   "
		#define STR0014 "Confirm "
		#define STR0015 "Cancel "
		#define STR0016 "Confirmat. "
		#define STR0017 "Copy all the insurance tables from origin "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Seguro", "Tabela de Seguro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Copia Tabela De Seguro", "Copia Tabela de Seguro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da Origem", "da Origem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para A Origem", "para a Origem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Copiar Da Tabela De Seguro", "Copiar da Tabela de Seguro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para a nova tabela de seguro ", "PARA a NOVA Tabela de Seguro " )
		#define STR0014 "Confirma"
		#define STR0015 "Cancela"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Copiar Todas As Tabela De Seguro De Origem", "Copiar todas as Tabela de Seguro de Origem" )
	#endif
#endif
