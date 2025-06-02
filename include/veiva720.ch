#ifdef SPANISH
	#define STR0001 "Control de Documentos del Vehiculo"
	#define STR0002 "Registro rapido"
	#define STR0003 "Vehiculo"
	#define STR0004 "Ano de Referencia"
	#define STR0005 "Chasis "
	#define STR0006 "Ano: "
	#define STR0007 "Ano de referencia debe informarse."
	#define STR0008 "Descripcion del Gasto no Informado."
	#define STR0009 "Descripcion del Gasto no Informado."
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "Borrar"
	#define STR0015 "Archivo rapido"
	#define STR0016 "Documento ya registrado"
	#define STR0017 "Registro ya informado"
	#define STR0018 "Gasto ya incluido"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Control of Documents"
		#define STR0002 "Fast register"
		#define STR0003 "Vehicle"
		#define STR0004 "Reference year"
		#define STR0005 "Chassis: "
		#define STR0006 "Year: "
		#define STR0007 "Reference year must be entered"
		#define STR0008 "Expense Date not entered."
		#define STR0009 "Expense Value not entered."
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "Edit"
		#define STR0014 "Delete"
		#define STR0015 "Fast register"
		#define STR0016 "Document already registered"
		#define STR0017 "Record already entered"
		#define STR0018 "Expense already added"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de documentos do veículo", "Controle de Documentos do Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo rápido", "Cadastramento rápido" )
		#define STR0003 "Veículo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ano de referência", "Ano de Referência" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Chassis: ", "Chassi: " )
		#define STR0006 "Ano: "
		#define STR0007 "Ano de referência deve ser informado."
		#define STR0008 "Data da despesa não informada."
		#define STR0009 "Valor da despesa não informada."
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 "Alterar"
		#define STR0014 "Excluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo rápido", "Cadastro rápido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento já registado", "Documento já cadastrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo já informado", "Registro já informado" )
		#define STR0018 "Despesa já incluída"
	#endif
#endif
