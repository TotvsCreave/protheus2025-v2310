#ifdef SPANISH
	#define STR0001 "Archivo de centro de costo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Centro de Costo"
	#define STR0010 "Cuentas contables"
	#define STR0011 "Se debe informar Centro de Costo "
	#define STR0012 "Se debe informar la descripción del centro de costo"
	#define STR0013 "La cuenta contable ya existe en la línea "
#else
	#ifdef ENGLISH
		#define STR0001 "Cost Center Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Cost Center"
		#define STR0010 "Ledger Accounts"
		#define STR0011 "The Cost Center must be entered."
		#define STR0012 "The Cost Center description must be entered."
		#define STR0013 "The Ledger Account already exists in line "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Centro de Custo", "Cadastro de Centro de Custo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Centro de Custo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contas Contabilísticas", "Contas Contábeis" )
		#define STR0011 "O Centro de Custo deve ser informado."
		#define STR0012 "A descrição do Centro de Custo deve ser informada."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Conta Contabilística já existe na linha ", "A Conta Contábil já existe na linha " )
	#endif
#endif
