#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de Comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los cobradores, segun los parametros definidos por el usuario.        "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Off-Line Commission Calculation"
		#define STR0004 "The purpose of this program is to calculate the collector commisions"
		#define STR0005 "according to the parameters entered by the user. "
		#define STR0006 "Selecting records ..."
		#define STR0007 "Deleting unpaid commissions"
		#define STR0008 "Bill"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cálculo De Comissões Off-line", "Cálculo de Comissöes Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o cálculo das comissões  ", "Este programa tem como objetivo executar o cálculo das comissöes  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "dos Cobradores conforme os parâmetros definidos pelo util.  ", "dos Cobradores conforme os parâmetros definidos pelo usuário.     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comissões não pagas", "Excluindo Comissöes näo pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
	#endif
#endif
