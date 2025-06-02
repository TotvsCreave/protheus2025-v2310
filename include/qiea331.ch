#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Plan de muestreo por ensayos"
	#define STR0007 "Actualizacion automatica del Plan de Muestreo..."
	#define STR0008 "No se informo la especificacion del producto"
	#define STR0009 "No existe vinculo registrado de Producto vs. Proveedor"
	#define STR0010 "Hay una o mas entradas registradas, con plan definido en esta Revision"
	#define STR0011 "Actual.PA"
	#define STR0012 "Duplicacion"
	#define STR0013 "Duplicacion del Plan de Muestreo"
	#define STR0014 "Plan de Muestreo Origen"
	#define STR0015 "Proveedores vinculados al Producto"
	#define STR0016 "Producto "
	#define STR0017 "Revision"
	#define STR0018 "Desc Prod "
	#define STR0019 "Proveedor"
	#define STR0020 "Tienda"
	#define STR0021 "Nombre "
	#define STR0022 "Indexando Archivo..."
	#define STR0023 "OK"
	#define STR0024 "Proveedor"
	#define STR0025 "Tienda"
	#define STR0026 "Descricion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Sample Plan per Analysis"
		#define STR0007 "Automatic updating of sample plan..."
		#define STR0008 "The product´s specification was not entered"
		#define STR0009 "There is no Product x Supplier registered"
		#define STR0010 "There is(are) registered Inflow(s), with Plan(s) defined in this Review"
		#define STR0011 "Updt.PA"
		#define STR0012 "Duplication"
		#define STR0013 "Sample Plan Duplication          "
		#define STR0014 "Source Sample Plan        "
		#define STR0015 "Suppliers Related to the Product    "
		#define STR0016 "Product "
		#define STR0017 "Revision"
		#define STR0018 "Prod.Desc."
		#define STR0019 "Supplier   "
		#define STR0020 "Unit "
		#define STR0021 "Name "
		#define STR0022 "Indexing Files......"
		#define STR0023 "OK"
		#define STR0024 "Supplier  "
		#define STR0025 "Unit"
		#define STR0026 "Description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem Por Ensaios", "Plano de Amostragem por Ensaios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização Automática Do Plano De Amostragem...", "Atualizacao Automatica do Plano de Amostragem..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Foi Indicada A Especificação Do Artigo", "Nao foi informado a Especificacao do Produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe amarração artigo x fornecedor registada", "Nao existe amarracao Produto x Fornecedor cadastrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe(m) Entrada(s) Registada(s) Com Plano(s) Definido(s) Nesta Revisão", "Existe(m) Entrada(s) cadastrada(s), com Plano(s) definido(s) nesta Revisao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actual.pa", "Atual.PA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Duplicação", "Duplicacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Duplicação Do Plano De Amostragem", "Duplicacäo do Plano de Amostragem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem Origem", "Plano de Amostragem Origem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fornecedores Relacionados Ao Artigo", "Fornecedores Relacionados ao Produto" )
		#define STR0016 "Produto "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revisão ", "Revisao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc prod ", "Desc Prod " )
		#define STR0019 "Fornecedor "
		#define STR0020 "Loja "
		#define STR0021 "Nome "
		#define STR0022 "Indexando Arquivo..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0024 "Fornecedor"
		#define STR0025 "Loja"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
