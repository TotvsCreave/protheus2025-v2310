#ifdef SPANISH
	#define STR0001 "Grupos Contables vs. Cuentas Contables"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Cuentas Contables para Grupos informados se pueden haber utilizado, su eliminacion puede traer problemas futuros por falta del grupo de cuentas."
	#define STR0009 "Ya existe Grupo registrado con las claves informadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Groups x Ledger Accounts"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Ledger Accounts for Groups entered may have been used. If they are deleted, there may be some issues later due to the lack of account group."
		#define STR0009 "There is already a Group registered with the keys entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos Contabilíticos X Contas Contabilísticas", "Grupos Contábeis X Contas Contábeis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As contas contabilísticas para os grupos informados podem ter sido utilizadas; sua eliminação pode trazer problemas futuros pela falta do grupo de contas.", "Conta Contábeis para Grupos informados podem ter sido utilizadas, sua eliminação podem trazer problemas futuros por falta do grupo de contas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe Grupo registado com as chaves informadas.", "Já existe Grupo cadastrado com as chaves informadas." )
	#endif
#endif
