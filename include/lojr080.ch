#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Etiquetas para correo directo"
	#define STR0004 "Proveedor"
	#define STR0005 "Cliente   "
	#define STR0006 "Producto  "
	#define STR0007 "Archivos"
	#define STR0008 "Etiquetas de proveedores"
	#define STR0009 "Imprime Etiquetas de Proveedores para Correo Directo."
	#define STR0010 "Etiquetas de Clientes"
	#define STR0011 "Imprime Etiquetas de Clientes para Correo Directo."
	#define STR0012 "Etiquetas de Productos"
	#define STR0013 "Impr. Etiquetas de Productos para Correo Directo. "
	#define STR0014 "Por Codigo"
	#define STR0015 "Por Nombre"
	#define STR0016 "¿Prueba Posicion del Impreso para la Impresion?"
	#define STR0017 "Atencion"
	#define STR0019 "CP - "
	#define STR0020 "Codigo...."
	#define STR0021 "Descrip..."
	#define STR0022 "Tipo......"
	#define STR0023 "Grupo....."
	#define STR0024 "Unidad...."
	#define STR0025 "Peso......"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form "
		#define STR0002 "Management   "
		#define STR0003 "Mailing Labels            "
		#define STR0004 "Supplier  "
		#define STR0005 "Customer  "
		#define STR0006 "Product   "
		#define STR0007 "Files   "
		#define STR0008 "Supplier Labels         "
		#define STR0009 "Print Supplier Labels for Mailing                 "
		#define STR0010 "Customer Labels      "
		#define STR0011 "Print Client Labels for Mailing                "
		#define STR0012 "Product Labels       "
		#define STR0013 "Print Product labels for Mailing               "
		#define STR0014 "Per Code  "
		#define STR0015 "Per Name"
		#define STR0016 "Test the beginning of the form for Printing ?"
		#define STR0017 "Attention"
		#define STR0019 "ZIP - "
		#define STR0020 "Code  ...."
		#define STR0021 "Descript.."
		#define STR0022 "Type......"
		#define STR0023 "Group....."
		#define STR0024 "Sto.Unit.."
		#define STR0025 "Weight...."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiquetas Para Correio Directo", "Etiquetas para Mala Direta" )
		#define STR0004 "Fornecedor"
		#define STR0005 "Cliente   "
		#define STR0006 "Produto   "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etiquetas De Fornecedores", "Etiquetas de Fornecedores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Imprimir Etiquetas De Fornecedores Para Correio Directo.", "Imprime Etiquetas de Fornecedores para Mala Direta." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etiquetas De Clientes", "Etiquetas de Clientes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprima Etiquetas De Clientes Para Correio Directo.", "Imprime Etiquetas de Clientes para Mala Direta." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiquetas De Produtos", "Etiquetas de Produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Imprima etiquetas de produtos para correio directo. ", "Imprime Etiquetas de Produtos para Mala Direta. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por Código", "Por Codigo" )
		#define STR0015 "Por Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Testa O Início Do Formulário Para A Impressão?", "Testa o Inicio do Formulario para a Impressäo?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cep - ", "CEP - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código....", "Codigo...." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição.", "Descricao." )
		#define STR0022 "Tipo......"
		#define STR0023 "Grupo....."
		#define STR0024 "Unidade..."
		#define STR0025 "Peso......"
	#endif
#endif
