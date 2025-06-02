#ifdef SPANISH
	#define STR0001 "Referencias Personales"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Encontre el CGC/CPF en el archivo de cliente con el codigo "
	#define STR0008 "Encontre el CNPJ/CPF en el archivo de proveedor con el codigo "
	#define STR0009 "Encontre el CNPJ/CPF en el archivo de empleados con el codigo "
#else
	#ifdef ENGLISH
		#define STR0001 "Personal references"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "I Located the CGC/CPF in the Customer file with Code"
		#define STR0008 "I Located the CGC/CPF in the Vendor file with Code"
		#define STR0009 "I Located the CGC/CPF in the Employees file with Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Referências Pessoais", "Referencias Pessoais" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o contr. no registo de cliente com o código ", "Localizei o CNPJ/CPF no cadastro de Cliente com o Codigo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localizei o contr. no registo de fornecedor com o código ", "Localizei o CNPJ/CPF no cadastro de Fornecedor com o Codigo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Localizei o contr. no registo de funcionários com o código ", "Localizei o CNPJ/CPF no cadastro de Funcionarios com o Codigo " )
	#endif
#endif
