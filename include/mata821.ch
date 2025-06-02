#ifdef SPANISH
	#define STR0001 "Cliente vs Grupo Opcionales"
	#define STR0002 "Cliente: "
	#define STR0003 "Produtos Activos"
	#define STR0004 "Buscar"
	#define STR0005 "Buscar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Clave del registro duplicado!"
	#define STR0008 "¿Desea realmente borrar este registro?"
	#define STR0010 "Todos los datos son obligatorios"
	#define STR0014 "Cliente : "
	#define STR0015 "Validacion"
	#define STR0016 "No hay informacion para consultar."
	#define STR0017 "Aviso"
	#define STR0018 "Seleccionando subfamilias..."
	#define STR0019 "El codigo de la familia de productos no corresponde al grupo opcional seleccionado."
	#define STR0020 "Opcional o item del opcional inexistente en la base."
	#define STR0021 "Actualizar"
	#define STR0022 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Optional Group x Customer"
		#define STR0002 "Customer: "
		#define STR0003 "Active Products"
		#define STR0004 "Search"
		#define STR0005 "Search"
		#define STR0006 "Delete"
		#define STR0007 "Duplicate record key!"
		#define STR0008 "Do you really want to delete the record?"
		#define STR0010 "All data are mandatory"
		#define STR0014 "Customer: "
		#define STR0015 "Validation"
		#define STR0016 "There is to information to query."
		#define STR0017 "Warning"
		#define STR0018 "Selecting subfamilies..."
		#define STR0019 "Product family code does not match the optional group selected."
		#define STR0020 "Optional or optional's item does not exist on the base."
		#define STR0021 "Update"
		#define STR0022 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cliente x Grupo opcionais", "Cliente x Grupo Opcionais" )
		#define STR0002 "Cliente: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos activos", "Produtos Ativos" )
		#define STR0004 "Buscar"
		#define STR0005 "Pesquisar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chave do registo duplicado.", "Chave do registro duplicado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente apagar este registo?", "Deseja realmente apagar este registro?" )
		#define STR0010 "Todos os dados são obrigatórios"
		#define STR0014 "Cliente : "
		#define STR0015 "Validação"
		#define STR0016 "Não há informação a ser consultada."
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A seleccionar subfamílias...", "Selecionando subfamílias..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código da família de artigos não corresponde ao grupo opcional seleccionado.", "Código da família de produtos não corresponde ao grupo opcional selecionado." )
		#define STR0020 "Opcional ou item do opcional inexistente na base."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0022 "Visualizar"
	#endif
#endif
