#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Registro de los menus del terminal de consulta"
	#define STR0009 "Sec"
	#define STR0010 "Descripcion"
	#define STR0011 "Titulo menu: "
	#define STR0012 "Itemes menu"
	#define STR0013 "Aviso"
	#define STR0014 "Salir"
	#define STR0015 "Descripcion del menu debe ser informada"
	#define STR0016 "Nombre de la rutina debe ser informada."
	#define STR0017 "Verifique el codigo o titulo del menu, deben estar informados."
	#define STR0018 "Item unico debe tener descripcion igual al titulo del menu"
	#define STR0019 "Verifique pues existen rutinas con nombres iguales."
	#define STR0020 "VARIOS"
	#define STR0021 "UNICO"
	#define STR0022 "Item unico debe tener descripcion igual al titulo del menu"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Kiosk Solution Menus File"
		#define STR0009 "Seq"
		#define STR0010 "Description"
		#define STR0011 "Menu Title: "
		#define STR0012 "Menu Items"
		#define STR0013 "Warning"
		#define STR0014 "Exit"
		#define STR0015 "Menu Description must be filled in"
		#define STR0016 "Routine name must be fiiled in."
		#define STR0017 "Check the menu code or title, it must be filled in."
		#define STR0018 "Unique item must have the same description as the menu title"
		#define STR0019 "Check for there are routines with the same names."
		#define STR0020 "SEVERAL"
		#define STR0021 "UNIQUE"
		#define STR0022 "Unique item must have the same description as the menu title"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo Dos Menús Do Terminal De Consulta", "Cadastro dos Menus do Terminal de Consulta" )
		#define STR0009 "Seq"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título do menú: ", "Titulo Menu: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens Menú", "Itens Menu" )
		#define STR0013 "Aviso"
		#define STR0014 "Sair"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição do menú deve ser preenchida", "Descricao do Menu deve ser preenchida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome do procedimento deve ser preenchida.", "Nome da rotina deve ser preenchida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique o código ou título do menú que devem estar preenchidos.", "Verifique o codigo ou titulo do menu devem estar preenchidos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Item único deve ter descrição igual ao título do menú", "Item unico deve ter descricao igual ao titulo do menu" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifique pois se existem rotinas com nomes iguais.", "Verifique pois existem rotinas com nomes iguais." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vários", "VARIOS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "único", "UNICO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Item único deve ter descrição igual ao título do menú", "Item unico deve ter descricao igual ao titulo do menu" )
	#endif
#endif
