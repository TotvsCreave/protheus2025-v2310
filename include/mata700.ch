#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Prevision de Ventas"
	#define STR0007 "Categoria"
	#define STR0008 "No existen datos informados para interfaz de cuadricula"
	#define STR0009 "Aviso"
	#define STR0010 "¡Actualizar SIGACUSB.PRX!"
	#define STR0011 "Opcionales"
	#define STR0012 "Importar op"
	#define STR0013 "Borrar importación"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Sales Forecast"
		#define STR0007 "Category"
		#define STR0008 "No data entered for grid interface"
		#define STR0009 "Warning"
		#define STR0010 "Update SIGACUSB.PRX!"
		#define STR0011 "Optional"
		#define STR0012 "Import Op"
		#define STR0013 "Delete Import"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Previsão De Vendas", "Previsäo de Vendas" )
		#define STR0007 "Categoria"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem dados informados para interface de grade", "Nao existem dados informados para interface de grade" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar SIGACUSB.PRX !!!", "Atualizar SIGACUSB.PRX !!!" )
		#define STR0011 "Opcionais"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Import Op", "Importar op" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Delete Import", "Deletar importação" )
	#endif
#endif
