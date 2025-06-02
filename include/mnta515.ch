#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Tasas por ano vehiculo"
	#define STR0007 "ATENCION"
	#define STR0008 "Campo Ano duplicado"
	#define STR0009 "¡Ano debe contener 4 digitos!"
	#define STR0010 "¡Ano no podra ser igual a 0000!"
	#define STR0011 "Ano informado no podra ser superior a "
	#define STR0012 "Se debera informar ano y valor para el documento estandar."
	#define STR0013 "Inserte el valor para el documento en cuestion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Rate Registration by vehicle year"
		#define STR0007 "ATTENTION"
		#define STR0008 "Year field duplicated"
		#define STR0009 "Year must contain 4 digits!"
		#define STR0010 "Year cannot be equal to 0000!"
		#define STR0011 "The year entered cannot be later than "
		#define STR0012 "You must enter the year and value for the default document."
		#define STR0013 "Enter the value for the document at issue."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de taxas do veículo por ano", "Cadastro de Taxas por ano veículo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo ano duplicado", "Campo Ano duplicado" )
		#define STR0009 "Ano deverá conter 4 dígitos!"
		#define STR0010 "Ano não poderá ser igual a 0000!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deverão ser informados ano e valor para o documento padrão.", "Deverá ser informado ano e valor para o documento padrão." )
		#define STR0013 "Insira o valor para o documento em questão."
	#endif
#endif
