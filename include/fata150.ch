#ifdef SPANISH
	#define STR0001 "Vinculo Categoria vs Grupo de Productos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo de la categoria"
	#define STR0008 "Vinculacion Categoria vs Grupo o Producto"
	#define STR0009 "Sugerencia de Ventas"
	#define STR0010 "¿Desea que el producto insertado se relacione con los otros productos de esta categoria?"
	#define STR0011 "¡No es posible mover este item hacia arriba!"
	#define STR0012 "¡No es posible mover este item hacia abajo!"
	#define STR0013 "Ordenar"
	#define STR0014 "Copiar"
	#define STR0015 "Leyenda"
	#define STR0016 "Categoria con Vinculacion"
	#define STR0017 "Categoria sin Vinculacion"
	#define STR0018 "Por Producto"
	#define STR0019 "por Grupo"
	#define STR0020 "por Grilla"
	#define STR0021 "¡No puede borrar producto de categoria principal sin antes borrar el de categoria secundaria! Categoria: "
	#define STR0022 "Este producto debe ser registrado en la categoria principal: "
	#define STR0023 " ¡antes de registrar en esta categoria para e-commerce!"
	#define STR0024 "Para producto e-commerce, no puede modificar el codigo en la vinculacion de la categoria, ¡solo borrar!"
	#define STR0025 "¡Codigo de Categoria en blanco!"
	#define STR0026 "¡Debe ser la Categoria Principal para vincular con el Filtro!"
	#define STR0027 "¡Campo Estatus e-Commerce no configurado en la tabla de Categoria!"
	#define STR0028 "¡La Categoria debe ser Categoria e-Commerce para utilizar la Vinculacion del Filtro!"
	#define STR0029 "¡Para grabar las modificaciones de esta pantalla debe confirmar la grabacion en la pantalla de Vinculacion categoria vs. Producto!"
	#define STR0030 "Producto"
	#define STR0031 "Descripcion"
	#define STR0032 "Filtro e-Commerce"
	#define STR0033 'Total de registros'
	#define STR0034 "Para producto e-commerce solo es posible vincular en categorías sin secundarios"
	#define STR0035 "Integrando los productos de las categorías"
	#define STR0036 "Espere..."
	#define STR0037 "Verificar problema en el Monitor EAI"
	#define STR0038 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Category vs. Product Group Binding"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Category Code"
		#define STR0008 "Category vs. Group or Product Binding"
		#define STR0009 "Sales Suggestion"
		#define STR0010 "Do you want the added product to be linked to other products from this category?"
		#define STR0011 "This item cannot be moved up!"
		#define STR0012 "This item cannot be moved down!"
		#define STR0013 "Organize"
		#define STR0014 "Copy"
		#define STR0015 "Caption"
		#define STR0016 "Category with Binding"
		#define STR0017 "Category w/o Binding"
		#define STR0018 "by Product"
		#define STR0019 "by Group"
		#define STR0020 "by Grid"
		#define STR0021 "Product cannot be deleted from parent category before being deleted from child category! Category: "
		#define STR0022 "This product must be registered in parent category: "
		#define STR0023 " before registering in this category for e-commerce!"
		#define STR0024 "For e-commerce product, binding code of category cannot be changed, just deleted!"
		#define STR0025 "Category Code blank!"
		#define STR0026 "Must be a Parent Category with the Filter!"
		#define STR0027 "e-Commerce Status Field not registered in Category Table!"
		#define STR0028 "Category must be e-Commerce Category to use Filter Wrap up!"
		#define STR0029 "To record changes from this screen needs to confirm the recording on the Category X Product Wrap up screen!"
		#define STR0030 "Product"
		#define STR0031 "Description"
		#define STR0032 "E-Commerce Filter"
		#define STR0033 'Total of Records'
		#define STR0034 "For e-commerce, you can only bind in categories without children"
		#define STR0035 "Integrating products of categories"
		#define STR0036 "Wait..."
		#define STR0037 "Check problem in EAI Monitor"
		#define STR0038 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Amarração Categoria x Grupo de Artigos", "Amarracao Categoria x Grupo de Produtos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Da Categoria", "Codigo da Categoria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Amarração Categoria x Grupo ou Artigo", "Amarração Categoria x Grupo ou Produto" )
		#define STR0009 "Sugestão de Vendas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja que o artigo inserido seja relacionado aos outros artigos dessa categoria?", "Deseja que o produto inserido seja relacionado aos outros produtos dessa categoria?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é possível mover esse item para cima.", "Não é possível mover esse item para cima!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é possível mover esse item para baixo.", "Não é possível mover esse item para baixo!" )
		#define STR0013 "Ordenar"
		#define STR0014 "Copiar"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Categoria com amarração", "Categoria com Amarração" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Categoria sem amarração", "Categoria sem Amarração" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "por Artigo", "por Produto" )
		#define STR0019 "por Grupo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "por Grelha", "por Grade" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Artigo da categoria principal não pode ser eliminado sem que antes seja eliminado categoria filho. Categoria: ", "Não pode excluir produto da categoria pai sem antes excluir da categoria filho! Categoria: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este artigo deve ser registado na categoria principal: ", "Este produto deve ser cadastrado na categoria pai: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " antes de registar nesta categoria para e-commerce.", " antes de cadastrar nesta categoria para e-commerce!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para artigo e-commerce, o código no vínculoo da categoria não pode ser alterado, somente eliminado.", "Para produto e-commerce não pode alterar o código na amarracão da categoria, somente excluir!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código da categoria em branco.", "Cóodigo da Categoria em branco!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deve ser a Categoria Principal para vincular com o Filtro.", "Deve ser a Categoria Pai para amarrar com o Filtro!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Campo Estado e-Commerce não configurado na tabela de Categoria.", "Campo Status e-Commerce não configurado na tabela de Categoria!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Categoria deve ser Categoria e-Commerce para utilizar a vinculação do Filtro.", "A Categoria deve ser Categoria e-Commerce para utilizar a Amarração do Filtro!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para gravar as alterações deste ecrã, é necessário confirmar a gravação no ecrã de vinculação Categoria X Artigo.", "Para gravar as alterações desta tela precisa confirmar a gravação na tela de Amarração Categoria X Produto!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0031 "Descrição"
		#define STR0032 "Filtro e-Commerce"
		#define STR0033 'Total de Registros'
		#define STR0034 "Para produto e-commerce só é possível a amarração em categorias sem filhos"
		#define STR0035 "Integrando os produtos das categorias"
		#define STR0036 "Aguarde..."
		#define STR0037 "Verificar problema no Monitor EAI"
		#define STR0038 "Atenção"
	#endif
#endif
