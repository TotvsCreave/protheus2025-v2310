#ifdef SPANISH
	#define STR0001 "Vinculo Producto vs. Ubicacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No hay ningun dato seleccionado"
	#define STR0008 "Registro Producto vs. Ubicacion"
	#define STR0009 "Codigo del Producto"
	#define STR0010 "Descripcion del Prod."
	#define STR0011 "Deposito + Ubicacion ya informados"
	#define STR0012 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Product X Address"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There is no selected data"
		#define STR0008 "Record ProductxAddress"
		#define STR0009 "Product Code"
		#define STR0010 "Prod. Description"
		#define STR0011 "Warehouse + Address informed"
		#define STR0012 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Artigo X Morada", "Amarracao Produto x Endereco" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não há nenhum dado seleccionado", "Nao ha nenhum dado selecionado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo Artigo X Morada", "Cadastro ProdutoxEndereco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Do Produto", "Codigo do Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição Do Prod", "Descricao do Prod" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Armazém + morada já indicados", "Armazem + Endereco ja informados" )
		#define STR0012 "Aviso"
	#endif
#endif
