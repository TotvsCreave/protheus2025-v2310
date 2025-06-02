#ifdef SPANISH
	#define STR0001 "Actualizacion de Impuestos"
	#define STR0002 "Impuestos"
	#define STR0003 "Debe informarse campo de valor para "
	#define STR0004 "Debe informarse campo de base para  "
	#define STR0005 "El campo informado no existe en: "
	#define STR0006 "Existe TES vinculado a este Impuesto "
	#define STR0007 "Campos inexistentes"
	#define STR0008 "Los campos del siguiente libro fiscal no existen en la base de datos: "
	#define STR0009 "Los campos deben crearse antes del archivo del impuesto variable "
	#define STR0010 "que los utilizará en los registros fiscales para que esta rutina pueda finalizarse."
	#define STR0011 "Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxes Update"
		#define STR0002 "Taxes"
		#define STR0003 "A Value Field must be entered "
		#define STR0004 "A Base Field must be entered "
		#define STR0005 "The entered Field does not exist in: "
		#define STR0006 "There is TIO related to this Tax"
		#define STR0007 "Inexistent fields"
		#define STR0008 "Tax record fields below do not exist in database: "
		#define STR0009 "Fields must be created before creation of variable tax register  "
		#define STR0010 "which will use them in tax entries, so that this routine can be finished."
		#define STR0011 "History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Impostos", "Atualizaçäo de Impostos" )
		#define STR0002 "Impostos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido campo de valor para ", "Deve ser Informado Campo de Valor para " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido campo de base para  ", "Deve ser Informado Campo de Base para  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe o campo introduzido em: ", "Nao Existe o Campo informado em: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe Tes Relacionado A Este Imposto", "Existe TES relacionado a este Imposto" )
		#define STR0007 "Campos inexistentes"
		#define STR0008 "Os campos de livro fiscal abaixo não existem na base de dados: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os campos deverão ser criados antes do registo do imposto variável ", "Os campos deverão ser criados antes do cadastro do imposto variável " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "que os utilizará nos lançamentos fiscais para que esse procedimento possa ser finalizado.", "que os utilizará nos lançamentos fiscais para que essa rotina possa ser finalizada." )
		#define STR0011 "Histórico"
	#endif
#endif
