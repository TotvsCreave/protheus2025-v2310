#ifdef SPANISH
	#define STR0001 "Plan de Cuenta - Registro I015 - "
	#define STR0002 "Atencion"
	#define STR0003 "El objetivo de esta rutina es ayudarlo en el registro y/o"
	#define STR0004 "seleccion de cuentas que se presentan en el registro I015"
	#define STR0005 "Registro de Plan de Cuentas"
	#define STR0006 "Importar Pl. de Cuenta"
	#define STR0007 "Procedimiento utilizado solamente para los registros de libros del tipo ''A'' y ''Z''."
	#define STR0008 "Datos importados no pueden modificarse."
	#define STR0009 "Seleccion Cuentas"
	#define STR0010 "Codigo"
	#define STR0011 "Descripcion"
	#define STR0012 "1-Codigo"
	#define STR0013 "2-Descripcion"
	#define STR0014 "Buscar"
	#define STR0015 "Anular"
	#define STR0016 "¿Marca Todas?"
	#define STR0017 "No existe registro para importacion"
	#define STR0018 "¡Existe linea en edicion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Chart of Accounts - Record I015 - "
		#define STR0002 "Attention"
		#define STR0003 "This routine helps you registering or"
		#define STR0004 " selecting the accounts to be displayed in record I015"
		#define STR0005 "Chart of Accounts File"
		#define STR0006 "Import Chart of Acc."
		#define STR0007 "Procedure only used for bookkeeping of type A and Z."
		#define STR0008 "Imported data cannot be edited."
		#define STR0009 "Accounts Selection"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "1-Code"
		#define STR0013 "2-Description"
		#define STR0014 "Search"
		#define STR0015 "Cancel"
		#define STR0016 "Select All ?"
		#define STR0017 "No record to be imported"
		#define STR0018 "A line is being edited !"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano de Conta - Registo I015 - ", "Plano de Conta - Registro I015 - " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse procedimento tem como objectivo ajudá-lo no registo e/ou", "Essa rotina tem como objetivo ajudá-lo no cadastro e/ou" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " selecção das contas a serem apresentadas no registo I015", " seleção das contas a serem apresentadas no registro I015" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo do Plano de Contas", "Cadastro do Plano de Contas" )
		#define STR0006 "Importar Pl. de Conta"
		#define STR0007 "Procedimento utilizado apenas para as escriturações do tipo ''A'' e ''Z''."
		#define STR0008 "Dados importados não podem ser alterados."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção de Contas", "Seleção de Contas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0011 "Descrição"
		#define STR0012 "1-Código"
		#define STR0013 "2-Descrição"
		#define STR0014 "Pesquisar"
		#define STR0015 "Cancelar"
		#define STR0016 "Marca Todas ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existe registo a ser importado", "Não existe registro a ser importado" )
		#define STR0018 "Existe linha em edição !"
	#endif
#endif
