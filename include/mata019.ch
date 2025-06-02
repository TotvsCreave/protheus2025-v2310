#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Indicador Producto (Mod. 2)"
	#define STR0008 "Producto no encontrado en el archivo productos"
	#define STR0009 "Ya existe archivo para este producto. Utilice la opcion modificar"
	#define STR0010 "El campo sucursal debe rellenarse"
	#define STR0011 "No existen datos por confirmar"
	#define STR0012 "El campo sucursal debe rellenarse"
	#define STR0013 "Sucursal inexistente"
	#define STR0014 "El producto no esta registrado en esta sucursal"
	#define STR0015 "Esta sucursal esta registrada para este producto"
	#define STR0016 "Seleccione el producto"
	#define STR0017 "El Producto no esta registrado en todas las sucursales informadas"
	#define STR0018 "Historial"
	#define STR0019 "Hay items en"
	#define STR0020 "utilizando este producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Product Indic.(Mod.2)"
		#define STR0008 "Product not found in product file."
		#define STR0009 "There is already a record for this product. Use the edit option."
		#define STR0010 "Fill in the field branch."
		#define STR0011 "No data to confirm."
		#define STR0012 "Fill in the field branch."
		#define STR0013 "Branch does not exist."
		#define STR0014 "Product already registered in the queue."
		#define STR0015 "Branch already registered for this product."
		#define STR0016 "Select the product"
		#define STR0017 "Product not registered in all branches informed."
		#define STR0018 "History"
		#define STR0019 "there are items in"
		#define STR0020 "using this product"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Indicador artigo (mod. 2)", "Indicador Produto (Mod. 2)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado no registo de artigos", "Produto não encontrado no cadastro de produtos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ja existe registo para este artigo. utilize a opção  alterar", "Ja existe cadastro para este produto. Utilize a opcao alterar" )
		#define STR0010 "O campo filial deve ser preenchido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem dados a confirmar", "Nao existem dados a confirmar" )
		#define STR0012 "O campo filial deve ser preenchido"
		#define STR0013 "Filial inexistente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O artigo não esta registado nesta filial", "O produto não está cadastrado nesta filial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta filial já esta registada para este artigo", "Esta filial ja esta cadastrada para este produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione o produto", "Selecione o produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O artigo não esta registado em todas as filiais introduzidas", "O Produto nao esta cadastrado em todas as filiais informadas" )
		#define STR0018 "Histórico"
		#define STR0019 "ha itens em"
		#define STR0020 "utilizando este produto"
	#endif
#endif
