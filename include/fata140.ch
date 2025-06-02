#ifdef SPANISH
	#define STR0001 "Estructura"
	#define STR0002 "Categoria de productos"
	#define STR0003 " - Prevision de Ventas"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Items de prevision"
	#define STR0008 "Cantidad"
	#define STR0009 "Valor"
	#define STR0010 "No existen totales para esta consulta."
	#define STR0011 "Totales de previsiones de venta"
	#define STR0012 "Incluye previsiones de venda"
	#define STR0013 "Prevision"
	#define STR0014 "El desbloqueo de esta categoria no se puede realizar porque hay productos de esta categoria que se vincularon a otra categoria."
	#define STR0015 "Grupos duplicados"
	#define STR0016 "Grupo"
	#define STR0017 "Descripcion"
	#define STR0018 "Categoria"
	#define STR0019 "Productos duplicados"
	#define STR0020 "Producto"
	#define STR0021 "Atencion"
	#define STR0022 "Esta Categoria no se puede borrar, pues esta asociada a Metas de ventas."
	#define STR0023 "Esta categoria no se puede borrar, pues esta asociada a Publicacion de precios."
	#define STR0024 "Total de registros"
	#define STR0025 "Los códigos de la categoría y Cat. superior no deben ser iguales."
	#define STR0026 'Categoría del producto está vinculada a un grupo de producto o a un producto.'
	#define STR0027 'La categoría no se debe eliminar porque es superior en jerarquía.'
	#define STR0028 'Este registro no se debe borrar, porque tiene categorías vinculadas.'
	#define STR0029 'Seleccione un asunto referente a una categoría.'
#else
	#ifdef ENGLISH
		#define STR0001 "Structure"
		#define STR0002 "Product category"
		#define STR0003 " - Sales forecast "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Dlete "
		#define STR0007 "Forecast items "
		#define STR0008 "Quantity "
		#define STR0009 "Amount"
		#define STR0010 "No totals for this query. "
		#define STR0011 "Total sales forecasts "
		#define STR0012 "Add sales forecasts "
		#define STR0013 "Forecast"
		#define STR0014 "This category cannot be unblocked because there are products of this category that were related to another category."
		#define STR0015 "Duplicate groups"
		#define STR0016 "Group"
		#define STR0017 "Description"
		#define STR0018 "Category"
		#define STR0019 "Duplicate products"
		#define STR0020 "Product"
		#define STR0021 "Attention"
		#define STR0022 "This Category cannot be deleted, as it is associated to Sales Goals."
		#define STR0023 "This Category cannot be deleted, as it is associated to Price Publication."
		#define STR0024 "Total of Records"
		#define STR0025 "Category and Upper Category codes cannot be the same."
		#define STR0026 'Category of Product is linked to a Group of Product or Product'
		#define STR0027 'The Category cannot be deleted as it is superior to hierarchy'
		#define STR0028 'This record cannot be deleted since it has linked categories'
		#define STR0029 'Select a knot related to a Category'
	#else
		#define STR0001 "Estrutura"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Categoria de Artigos", "Categoria de produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Previsão de Vendas", " - Previsao de Vendas" )
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Element. de previsão", "Itens de previsao" )
		#define STR0008 "Quantidade"
		#define STR0009 "Valor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem totais para essa consulta.", "Nao existem totais para essa consulta." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais de previsões de venda", "Totais de previsoes de venda" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir previsões de venda", "Inclui previsoes de venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Previsão", "Previsao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O desbloqueio desta categoria não pode ser realizado pois há artigos desta categoria que foram vinculados a outra categoria.", "O desbloqueio desta categoria não pode ser realizado pois há produtos desta categoria que foram vinculados a outra categoria." )
		#define STR0015 "Grupos duplicados"
		#define STR0016 "Grupo"
		#define STR0017 "Descrição"
		#define STR0018 "Categoria"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigos duplicados", "Produtos duplicados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0021 "Atenção"
		#define STR0022 "Esta Categoria não pode ser excluída, pois esta associada a Metas de Vendas."
		#define STR0023 "Esta Categoria não pode ser excluída, pois esta associada a Publicação de preços."
		#define STR0024 "Total de Registros"
		#define STR0025 "Os códigos da Categoria e Cat.Superior não podem ser iguais."
		#define STR0026 'Categoria de Produto está vinculada à um Grupo de Produto ou à um Produto'
		#define STR0027 'A Categoria não pode ser excluida pois é superior na hierarquia'
		#define STR0028 'Este registro não pode ser excluído pois possui categorias vinculadas'
		#define STR0029 'Selecione um nó referente à uma Categoria'
	#endif
#endif
