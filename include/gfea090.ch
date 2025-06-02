#ifdef SPANISH
	#define STR0001 "Archivo de Cuentas Contables"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Cuenta Contable no se puede borrar, esta vinculada a una Cuenta Contable por Sucursal"
	#define STR0009 "Cuenta Contable no se puede borrar, esta vinculada a una Cuenta Contable por Grupo"
	#define STR0010 "Esta Cuenta Contable se relaciona a un Centro de Costo, por lo tanto no podra excluirse."
	#define STR0011 "No se permite modificar documentos con situacion Inactivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Ledger Account Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Ledger Account cannot be deleted because it is linked to a Ledger Account per Branch"
		#define STR0009 "Ledger Account cannot be deleted because it is linked to a Ledger Account per Group"
		#define STR0010 "This Ledger Account is related to a Cost Center, so it cannot be deleted."
		#define STR0011 "You cannot change documents with Inactive status."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Contas Contabilísticas", "Cadastro de Contas Contábeis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A conta contabilística não pode ser excluída pois está vinculada a uma Conta Contabilística por filial", "Conta Contábil não pode ser excluída está vinculada a uma Conta Contabil por Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A conta contabilística não pode ser excluída pois está vinculada a uma conta contabilística por Grupo", "Conta Contábil não pode ser excluída está vinculada a uma Conta Contabil por Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta conta contabilística está relacionada a um Centro de Custo, portanto, não poderá ser excluída.", "Esta Conta Contábil está relacionada a um Centro de Custo, portanto não poderá ser excluída." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é permitido alterar documentos com a situação Inactivo.", "Não é permitido alterar documentos com a situação Inativo." )
	#endif
#endif
