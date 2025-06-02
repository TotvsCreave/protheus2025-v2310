#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Menus de Productos"
	#define STR0007 "Menus de Productos"
	#define STR0008 "¡Se debe optar por el rellenado de los campos Cod. Grupo o Cod. Produto!"
	#define STR0009 "¡Rellenar los campos Cod. Grupo o Cod. Producto!"
	#define STR0010 "Verifique si el campo Item esta rellenado"
	#define STR0011 "¡El grupo "
	#define STR0012 " no esta Activo!"
	#define STR0013 " no esta registrado!"
	#define STR0014 "Secuencia de item existente para el grupo "
	#define STR0015 "Item "
	#define STR0016 " repetido. ¡Por favor verifique!"
	#define STR0017 "Para esta forma de pago no existe administradora"
	#define STR0018 "Forma de pago invalida"
	#define STR0019 "Valor final, tiene que ser mayor que el valor inicial"
	#define STR0020 "Administradora invalida"
	#define STR0021 "Numero de cuotas invalido"
	#define STR0022 "Codigo ya existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Exclude"
		#define STR0006 "Products Menu File"
		#define STR0007 "Products Menu"
		#define STR0008 "Choose by filling the field Group Code or Product Code!"
		#define STR0009 "Fill in the fields Group Code or Product Code!"
		#define STR0010 "Check if Item field is filled in"
		#define STR0011 "The group"
		#define STR0012 "is not Active!"
		#define STR0013 "is not registered!"
		#define STR0014 "Item sequence already exists for the group"
		#define STR0015 "Item"
		#define STR0016 "repeated. Please check!"
		#define STR0017 "For this type of payment there is no management company"
		#define STR0018 "Invalid form of payment"
		#define STR0019 "Final value, must be higher than initial"
		#define STR0020 "Invalid management company"
		#define STR0021 "Invalid number of installments"
		#define STR0022 "Code already exists"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Menus de Artigos", "Cadastro de Menus de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Menus de Artigos", "Menus de Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve-se optar pelo preenchimento dos campos Cód. Grupo ou Cód. Artigo!", "Deve-se optar pelo preenchimento dos campos Cod. Grupo ou Cod. Produto!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preencher os campos Cód. Grupo ou Cód. Artigo!", "Preencher os campos Cod. Grupo ou Cod. Produto!" )
		#define STR0010 "Verifique se o campo Item está preenchido"
		#define STR0011 "O grupo "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não está Activo!", " não está Ativo!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não está registado!", " não está cadastrado!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seqüência de item já existente para o grupo ", "Sequência de item já existente para o grupo " )
		#define STR0015 "Item "
		#define STR0016 " repetido. Favor verificar!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para essa forma de pagamento não existe administradora", "Para essa forma de pagamento nao existe administradora" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Forma de pagamento inválida", "Forma de pagamento invalida" )
		#define STR0019 "Valor final, tem que ser maior que o valor inicial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administradora inválida", "Administradora invalida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número de parcelas inválido", "Numero de parcelas invalido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código já existe", "Codigo ja existe" )
	#endif
#endif
