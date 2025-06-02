#ifdef SPANISH
	#define STR0001 "Este programa tem como objetivo imprimir o calculo para migracao de "
	#define STR0002 "um produto para outro."
	#define STR0003 "Relatorio Calculo para Migracao de Produto"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 "   ***  Operadora : "
	#define STR0007 "Grupo Empresa nao cadastrado!!"
	#define STR0008 "Empresa     : "
	#define STR0009 "Plano Atual : "
	#define STR0010 "Plano Novo  : >>>>"
	#define STR0011 "Endereco    : "
	#define STR0012 "Bairro      : "
	#define STR0013 "Cidade      : "
	#define STR0014 "Telefone    : "
	#define STR0015 "Vendedor    : "
	#define STR0016 "Indice de Reajuste Anual : "
	#define STR0017 "Mes de Aniversario/Reajuste : "
	#define STR0018 "|   F a i x a    |Numero  de|                             C o n t r a t o   A t u a l                        |       N o v o     |"
	#define STR0019 "|  E t a r i a   | Usuarios |               P r o d u t o             |             C o n t r a t o          |   C o n t r a t o |"
	#define STR0020 "|                |          |     Preco Unitario |        Preco Total |   Valor PerCapto |   Valor Corrigido |                   |"
	#define STR0021 "| TOTAL GERAL    |"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print calculation to migrate from"
		#define STR0002 "a product to other.   "
		#define STR0003 "Calculation for Migration of Product Report"
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "   ***  Operator  : "
		#define STR0007 "Group Company not registered! "
		#define STR0008 "Company     : "
		#define STR0009 "Current Plan: "
		#define STR0010 "New Plan    : >>>>"
		#define STR0011 "Address     : "
		#define STR0012 "District    : "
		#define STR0013 "City        : "
		#define STR0014 "Telephone   : "
		#define STR0015 "Sales Repr. : "
		#define STR0016 "Index of Annual Adjustment "
		#define STR0017 "Month of birthday/readjustment"
		#define STR0018 "|   A g e        |Number of |                             A n n u a l   C o n t r a c t                      |       N e w       |"
		#define STR0019 "|  G r o u p     | Users    |               P r o d u c t             |             C o n t r a c t          |   C o n t r a c t |"
		#define STR0020 "|                |          |     Unit Price     |        Total Price |   Amnt. PerCapto |   Indexec Amount  |                   |"
		#define STR0021 "| GRAND TOTAL    |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o cálculo para migração de ", "Este programa tem como objetivo imprimir o calculo para migracao de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Um artigo para outro.", "um produto para outro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Cálculo Para Migração De Artigo", "Relatorio Calculo para Migracao de Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   ***  operadora : ", "   ***  Operadora : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo empresa não registado!!", "Grupo Empresa nao cadastrado!!" )
		#define STR0008 "Empresa     : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano actual : ", "Plano Atual : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano novo  : >>>>", "Plano Novo  : >>>>" )
		#define STR0011 "Endereco    : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Freguesia      : ", "Bairro      : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Concelho      : ", "Cidade      : " )
		#define STR0014 "Telefone    : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vendedor: ", "Vendedor    : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "índice de reajuste anual : ", "Indice de Reajuste Anual : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mês de aniversário/reajuste : ", "Mes de Aniversario/Reajuste : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|   f a i x a    |número  de|                             c o n t r a t o   a c t u a l                        |       n o v o     |", "|   F a i x a    |Numero  de|                             C o n t r a t o   A t u a l                        |       N o v o     |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|  e t á r i a   | utilizadores|               a r t i g o             |             c o n t r a t o          |   c o n t r a t o |", "|  E t a r i a   | Usuarios |               P r o d u t o             |             C o n t r a t o          |   C o n t r a t o |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|                |          |     preço unitário |        preço total |   valor per capita |   valor corrigido |                   |", "|                |          |     Preco Unitario |        Preco Total |   Valor PerCapto |   Valor Corrigido |                   |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| total geral    |", "| TOTAL GERAL    |" )
	#endif
#endif
