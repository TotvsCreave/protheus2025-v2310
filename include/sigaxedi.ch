#ifdef SPANISH
	#define STR0001 "Sucursales"
	#define STR0002 "Proveedores"
	#define STR0003 "Generacion de Arch. para EDI"
	#define STR0004 "Parametros p/ generacion de Arch."
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "De Sucur."
	#define STR0007 "A  Sucur."
	#define STR0008 "De Proveedor"
	#define STR0009 "A  Proveedor"
	#define STR0010 "No fue posible crear el Arch. texto.íOperacion Anulada!"
	#define STR0011 "No fue posible abrir el Arch. texto.íOperacion Anulada!"
	#define STR0012 "No sera posible crear el Archivo texto para el archivo de "
	#define STR0013 "El campo"
	#define STR0014 "debe ser creado en el diccionario de datos"
	#define STR0015 "Nom. del archivo"
	#define STR0016 "Archivo de codigos para el EDI"
	#define STR0017 "Buscar"
	#define STR0018 "Detallar"
	#define STR0019 "Cliente    - Proveedor"
	#define STR0020 "Proveedor  - Cliente"
	#define STR0021 "Archivo"
	#define STR0022 "Sentido"
	#define STR0023 "Cod. Cliente"
	#define STR0024 "Cod. Proveedor"
	#define STR0025 "La columna 'Clave Origen' no puede ser modificada, "
	#define STR0026 "el item debe ser borrado e inserido nuevamente."
	#define STR0027 "Atencion"
	#define STR0028 "Existen itemes duplicados."
	#define STR0029 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Branches"
		#define STR0002 "Suppliers"
		#define STR0003 "Building files to EDI"
		#define STR0004 "Parameters to File Creation"
		#define STR0005 "Selecting Records..."
		#define STR0006 "From Branch"
		#define STR0007 "To   Branch"
		#define STR0008 "From Supplier"
		#define STR0009 "To   Supplier"
		#define STR0010 "Not possible to build this Text File. Operation is cancelled!"
		#define STR0011 "Not possible to open this Text File. Operation is cancelled!"
		#define STR0012 "It is not possible to build the Text File to the file of "
		#define STR0013 "The Field"
		#define STR0014 "must be inserted in the Data Dictionary"
		#define STR0015 "File Name"
		#define STR0016 "EDI Code File"
		#define STR0017 "Search"
		#define STR0018 "Detail"
		#define STR0019 "Customer   - Supplier"
		#define STR0020 "Supplier   - Customer"
		#define STR0021 "File"
		#define STR0022 "Flow"
		#define STR0023 "Customer"
		#define STR0024 "Supplier"
		#define STR0025 "The Column `Source Key´ cannot be modified,"
		#define STR0026 "the Item must be deleted and inserted again."
		#define STR0027 "Attention"
		#define STR0028 "There are duplicated Items."
		#define STR0029 "View"
	#else
		#define STR0001 "Filiais"
		#define STR0002 "Fornecedores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geração Dos Ficheiros Para Edi", "Geracao dos arquivos para EDI" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros para geração de ficheiros", "Parametros para geracao de arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0006 "Filial de"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial até", "Filial ate" )
		#define STR0008 "Fornecedor de"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedor até", "Fornecedor ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro texto. operação cancelada !", "Nao foi possivel criar o arquivo texto. Operacao cancelada !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro texto. operação cancelada !", "Nao foi possivel abrir o arquivo texto. Operacao cancelada !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não será possível criar o ficheiro de texto para o ficheiro de ", "Nao sera possivel criar o arquivo texto para o arquivo de " )
		#define STR0013 "O campo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deve ser criado no dicionário de dados", "deve ser criado no dicionario de dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do arquivo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo De Códigos Para O Edi", "Cadastro de códigos para o EDI" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Detalhar"
		#define STR0019 "Cliente    - Fornecedor"
		#define STR0020 "Fornecedor - Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0022 "Sentido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cód. De Cliente", "Cod. Cliente" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cód. Fornecedor", "Cod. Fornecedor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A coluna 'Chave Origem' não pode ser alterada, ", "A coluna 'Chave Origem' näo pode ser alterada, " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O item deve ser apagado e inserido novamente.", "o item deve ser deletado e inserido novamente." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0028 "Existem itens duplicados."
		#define STR0029 "Visualizar"
	#endif
#endif
