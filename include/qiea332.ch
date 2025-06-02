#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Plan de Muestreo por Ensayos"
	#define STR0007 "Actualizacion Automatica del Plan de Muestreo..."
	#define STR0008 "Actual.PA"
	#define STR0009 "Duplicacion"
	#define STR0010 "Duplicacion del Plan de Muestreo"
	#define STR0011 "Plan de Muestreo Origen"
	#define STR0012 "Proveedores Vinculados al Producto"
	#define STR0013 "Producto "
	#define STR0014 "Revision "
	#define STR0015 "Desc Prod "
	#define STR0016 "Cliente "
	#define STR0017 "Tienda "
	#define STR0018 "Nombre "
	#define STR0019 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Sample Plan for Tests"
		#define STR0007 "Automatic Sampling Plan Update..."
		#define STR0008 "Updt.PA"
		#define STR0009 "Duplicat."
		#define STR0010 "Sampling Plan Duplication"
		#define STR0011 "Source Sampling Plan"
		#define STR0012 "Suppliers linked to the product."
		#define STR0013 "Product "
		#define STR0014 "Revision "
		#define STR0015 "Prod.Desc. "
		#define STR0016 "Customer"
		#define STR0017 "Store"
		#define STR0018 "Name "
		#define STR0019 "Description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem Por Ensaios", "Plano de Amostragem por Ensaios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização Automática Do Plano De Amostragem...", "Atualizacao Automatica do Plano de Amostragem..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actual.pa", "Atual.PA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Duplicação", "Duplicacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Duplicação Do Plano De Amostragem", "Duplicacäo do Plano de Amostragem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem Origem", "Plano de Amostragem Origem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fornecedores Relacionados Ao Artigo", "Fornecedores Relacionados ao Produto" )
		#define STR0013 "Produto "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Revisão ", "Revisao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desc prod ", "Desc Prod " )
		#define STR0016 "Cliente "
		#define STR0017 "Loja "
		#define STR0018 "Nome "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
