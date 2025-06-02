#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Menus de Productos"
	#define STR0007 "Menus de Productos"
	#define STR0008 "¡Debe optarse por rellenar los campos Cod. Grupo o Cod. Producto!"
	#define STR0009 "¡Rellenar los campos Cod. Grupo o Cod. Producto!"
	#define STR0010 "Verifique si el campo Item esta rellenado"
	#define STR0011 "¡El grupo "
	#define STR0012 " no esta Activo!"
	#define STR0013 " no esta registrado!"
	#define STR0014 "Secuencia de item ya existente para el grupo "
	#define STR0015 "Item "
	#define STR0016 " repetido. ¡Por favor verifique!"
	#define STR0017 "El final del texto no puede incluir division de linea."
	#define STR0018 "¡Verifique el contenido de la columna Texto boton!"
	#define STR0019 "Cantidad de division de lineas invalido(maximo 3 lineas)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete "
		#define STR0006 "Product menu file"
		#define STR0007 "Product menu"
		#define STR0008 "You must opt for filling in the fields group code or product code!"
		#define STR0009 "Fill in the fields group code or product code!"
		#define STR0010 "Check if content of the field item is filled in"
		#define STR0011 "Group "
		#define STR0012 " is not active!"
		#define STR0013 " is not registered!"
		#define STR0014 "Item sequence already exists for the group "
		#define STR0015 "Item "
		#define STR0016 " repeated. Please, check!"
		#define STR0017 "Text final cannot contain line break."
		#define STR0018 "Check content of the column Text button!"
		#define STR0019 "Invalid number of line breaks (maximum 3 lines)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Menus De Artigos", "Cadastro de Menus de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Menus De Artigos", "Menus de Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve-se Optar Pelo Preenchimento Dos Campos Cód. Grupo Ou Cód. Artigo!", "Deve-se optar pelo preenchimento dos campos Cod. Grupo ou Cod. Produto!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preencher Os Campos Cód. Grupo Ou Cód. Artigo!", "Preencher os campos Cod. Grupo ou Cod. Produto!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifique se o campo art. está preenchido", "Verifique se o campo Item está preenchido" )
		#define STR0011 "O grupo "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não está activo!", " não está Ativo!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não está registado!", " não está cadastrado!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sequência de art. já existente para o grupo ", "Sequência de item já existente para o grupo " )
		#define STR0015 "Item "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " repetido. Por favor, verifique.", " repetido. Favor verificar!" )
		#define STR0017 "O final do texto não pode conter quebra de linha."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo da coluna texto botão!", "Verifique o conteúdo da coluna Texto botão!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade de quebra de linhas inválida(máximo 3 linhas)", "Quantidade de quebra de linhas inválido(máximo 3 linhas)" )
	#endif
#endif
