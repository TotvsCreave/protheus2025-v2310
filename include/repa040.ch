#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir   "
	#define STR0004 "Modificar "
	#define STR0005 "Borrar    "
	#define STR0006 "Vinculo Archivos vs Registro"
	#define STR0007 "Interrumpe "
	#define STR0008 "Confirma "
	#define STR0009 "¿Cuanto a inclusion? "
	#define STR0010 "Archivos"
	#define STR0011 "Archivo "
	#define STR0012 "Nombre"
	#define STR0013 "Indices"
	#define STR0014 "Indice"
	#define STR0015 "Orden"
	#define STR0016 "Clave"
	#define STR0017 "NickName"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View"
		#define STR0003 "Insert    "
		#define STR0004 "Edit      "
		#define STR0005 "Delete    "
		#define STR0006 "Files Binding"
		#define STR0007 "Quit "
		#define STR0008 "OK "
		#define STR0009 "About Inserting? "
		#define STR0010 "Files"
		#define STR0011 "File "
		#define STR0012 "Name "
		#define STR0013 "Indexes"
		#define STR0014 "Index"
		#define STR0015 "Order"
		#define STR0016 "Key"
		#define STR0017 "NickName"
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inserir   ", "Incluir   " )
		#define STR0004 "Alterar   "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar   ", "Excluir   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vinculação Ficheiros X Registo", "Amarracao Arquivos x Cadastro" )
		#define STR0007 "Abandona "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cofacturairma ", "Confirma " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à inserção? ", "Quanto a Inclusao? " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0012 "Nome "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "índices", "Indices" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "índice", "Indice" )
		#define STR0015 "Ordem"
		#define STR0016 "Chave"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nickname", "NickName" )
	#endif
#endif
