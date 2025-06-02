#ifdef SPANISH
	#define STR0001 "Archivos de Precios de Almacen"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Aviso"
	#define STR0008 "Primero complete los campos Almacen y Tienda de Almacen para despues el codigo"
	#define STR0009 "OK"
	#define STR0010 "¡Campos obligatorios no se completaron!, CAMPO CODIGO DEL SERVICIO"
	#define STR0011 "¡Campos obligatorios no se completaron!, CAMPO PERIODICIDAD"
	#define STR0012 "¡Este campo debe completarse con valores no negativos!, CAMPO ALIC. ISS"
	#define STR0013 "¡Este campo debe completarse con valores no negativos!, CAMPO PRECIO"
	#define STR0014 "¡Ejecutar el Update para creacion de las Tablas!"
	#define STR0015 "Esta tabla no puede borrarse, pues se utilizo en un control de almacenamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Storage Price Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Warning"
		#define STR0008 "First fill out the fields Warehouse and Warehouse Store, then fill out the code"
		#define STR0009 "OK"
		#define STR0010 "Mandatory fields were not filled out! SERVICE CODE FIELD"
		#define STR0011 "Mandatory fields were not filled out! PERIODICITY FIELD"
		#define STR0012 "This field must be filled out with positive fields! ISS RATE FIELD"
		#define STR0013 "This field must be filled out with positive fields! TOTAL PRICE FIELD"
		#define STR0014 "Run Update to create tables!"
		#define STR0015 "This table cannot be deleted because it was used in the storage control."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Preços de Armazenagem", "Cadastro de Preços de Armazenagem" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aviso"
		#define STR0008 "Primeiro preencha os campos Armazém e Loja do Armazém para depois o código"
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios não foram preenchidos! CAMPO CÓDIGO DO SERVIÇO", "Campos obrigatórios não foram preenchidos!, CAMPO CÓDIGO DO SERVIÇO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios não foram preenchidos! CAMPO PERIODICIDADE", "Campos obrigatórios não foram preenchidos!, CAMPO PERIODICIDADE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este campo deve ser preenchido com valores não negativos! CAMPO ALIQ. ISS", "Este campo deve ser preenchido com valores não negativos!, CAMPO ALIQ. ISS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este campo deve ser preenchido com valores não negativos! CAMPO PREÇO TOTAL", "Este campo deve ser preenchido com valores não negativos!, CAMPO PREÇO TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Executar o Update para criação das Tabelas.", "Executar o Update para criação das Tabelas!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta tabela não pode ser excluída, pois foi utilizada em um controlo de armazenagem.", "Esta tabela não pode ser excluida, pois foi utilizada em um controle de armazenagem." )
	#endif
#endif
