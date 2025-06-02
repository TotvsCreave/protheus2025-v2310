#ifdef SPANISH
	#define STR0001 "Cuentas Contables por Sucursal"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Algun movimiento esta utilizando la Cuenta Contable por Sucursal, no se puede borrarla"
	#define STR0009 "Sucursal de Contablidad ya tiene informacion de cuentas contables registradas"
	#define STR0010 "El Centro de Costo no existe."
	#define STR0011 "El Centro de Costo no posee relacion con la Cuenta Contable en el registro de Centro de Costo."
	#define STR0012 "¡La Cuenta contable no existe!"
	#define STR0013 "La Cuenta Contable no se relaciona al Centro de Costo en el registro de Centro de Costo."
	#define STR0014 "¡La Sucursal informada no existe!"
#else
	#ifdef ENGLISH
		#define STR0001 "Ledger Accounts per Branch"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Ledger Account per Branch is being used by some Transaction. Thus, it cannot be deleted."
		#define STR0009 "Accounting Branch already has information about ledger accounts registered."
		#define STR0010 "Cost Center does not exist."
		#define STR0011 "The Cost Center has no connection to the Ledger Account in the Cost Center register."
		#define STR0012 "The Ledger Account does not exist."
		#define STR0013 "The Ledger Account has no connection to the Cost Center in the Cost Center register."
		#define STR0014 "Entered Branch does not exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contas contabilísticas por filial", "Contas Contábeis por Filial" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta contabilística por filial está a ser utilizada por algum movimento e não pode ser excluída", "Conta Contábil por Filial esta sendo utilizada por algum Movimento a mesma não pode ser excluída" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A filial de contabilização já possui informações de contas contabilísticas registadas", "Filial de Contabilização já possui informações de contas contábeis cadastradas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O centro de custo não existe.", "O Centro de Custo não existe." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Centro de Custo não possui relacionamento com a conta contabilística no registo de centro de custo.", "O Centro de Custo não possui relacionamento com a Conta Contábil no cadastro de Centro de Custo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A conta contabilística não existe.", "A Conta Contábil não existe." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A conta contabilística não está relacionada ao centro de custo no registo de centro de custo.", "A Conta Contábil não está relacionada ao Centro de Custo no cadastro de Centro de Custo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A filial informada não existe.", "A Filial informada não existe." )
	#endif
#endif
