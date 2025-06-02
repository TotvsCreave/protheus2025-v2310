#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Compradores"
	#define STR0007 "¿Cuanto al Borrado?"
	#define STR0008 "Localizar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Archivo de compradores"
	#define STR0014 "Cargando usuarios..."
	#define STR0015 "Usuario"
	#define STR0016 "Localizar"
	#define STR0017 "&Incluir"
	#define STR0018 "&Visualizar"
	#define STR0019 "Modific&ar"
	#define STR0020 "&Borrar"
	#define STR0021 "Sali&r"
	#define STR0022 "Usuarios del sistema"
	#define STR0023 "Seleccione el usuario:"
	#define STR0024 "Buscar"
	#define STR0025 "&Confirmar >> "
	#define STR0026 "<< Salir"
	#define STR0027 "íAtencion!"
	#define STR0028 "Este comprador ya fue utilizado en un grupo de compras y no podra ser borrado. Para borrar el comprador, el mismo no debera ser utilizado en ningun grupo de compras."
	#define STR0029 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Purchasers File"
		#define STR0007 "About Deleting?"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Purchasers File"
		#define STR0014 "Loading Users..."
		#define STR0015 "User"
		#define STR0016 "Find"
		#define STR0017 "&Insert"
		#define STR0018 "&View"
		#define STR0019 "&Edit"
		#define STR0020 "&Delete"
		#define STR0021 "E&xit"
		#define STR0022 "System Users"
		#define STR0023 "Select the User:"
		#define STR0024 "Search"
		#define STR0025 "&Confirm >> "
		#define STR0026 "<< Ca&ncel"
		#define STR0027 "Attention!"
		#define STR0028 "This purchaser has been already used for a Purchases Group and cannot be deleted. In order to delete a Purchaser, it must have not been used for any Purchases Group."
		#define STR0029 "Back"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Compradores", "Cadastro de Compradores" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à eliminação ?", "Quanto a Exclusao ?" )
		#define STR0008 "Localizar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Compradores", "Cadastro de Compradores" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Carregar Utilizadores...", "Carregando Usuarios..." )
		#define STR0015 "Usuario"
		#define STR0016 "Localizar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&incluir", "&Incluir" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sair&", "Sai&r" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizadores Do Sistema", "Usuarios do Sistema" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione O Utilizador:", "Selecione o Usuario:" )
		#define STR0024 "Pesquisar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirma >> ", "&Confirma >> " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Ca&ncelar" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este Comprador Já Foi Utilizado Num Grupo De Compras E Não Poderá Ser Excluído. Para Eliminar O Comprador, O Mesmo Não Deverá Ser Utilizado Em Nenhum Grupo De Compras.", "Este comprador ja foi utilizado em um Grupo de Compras e nao podera ser excluido. Para excluir o Comprador, o mesmo nao devera ser utilizado em nenhum Grupo de Compras." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
