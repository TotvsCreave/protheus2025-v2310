#ifdef SPANISH
	#define STR0001 "Salir   "
	#define STR0002 "Confirma"
	#define STR0003 ""
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de Accesorios"
	#define STR0010 "¿Cuanto al borrado ?"
	#define STR0011 "Archivo de Accesorios "
	#define STR0012 "¡Actualizar SIGACUS.PRW!"
	#define STR0013 "¡Actualizar SIGACUSA.PRW!"
	#define STR0014 "¡Actualizar SIGACUSB.PRW!"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 ""
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert  "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Updating Accessories     "
		#define STR0010 "About deleting ?"
		#define STR0011 "Accessories File"
		#define STR0012 "Update SIGACUS.PRW!"
		#define STR0013 "Update SIGACUSA.PRW"
		#define STR0014 "Update SIGACUSB.PRW"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 ""
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização De Acessórios", "Atualização de Acessórios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à eliminação ?", "Quanto a exclusão ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Acessórios", "Cadastro de Acessórios" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacus.prw !!!", "Atualizar SIGACUS.PRW !!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusa.prw !!!", "Atualizar SIGACUSA.PRW !!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusb.prw !!!", "Atualizar SIGACUSB.PRW !!!" )
	#endif
#endif
