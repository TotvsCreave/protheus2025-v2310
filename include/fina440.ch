#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los vendedores, segun los parametros definidos por el usuario. "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Calculando comisiones por la emision"
	#define STR0009 "Calculando comisiones por la baja."
	#define STR0010 "Titulo"
	#define STR0011 "Parametros"
	#define STR0012 "Visualizar"
	#define STR0013 "Desea calcular Intereses/Descuentos/Multa"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Off-line calculation of commissions"
		#define STR0004 "The purpose of this program is to calculate the Sales Representative "
		#define STR0005 "commissions, according to the parameters defined by the User.     "
		#define STR0006 "Selecting Records..."
		#define STR0007 "Deleting unpaid commissions"
		#define STR0008 "Calculating Commissions by Issue Date"
		#define STR0009 "Calculating Commissions by Posting"
		#define STR0010 "Bill"
		#define STR0011 "Parameters"
		#define STR0012 "View"
		#define STR0013 "Do you want to calculate Interest/Discounts/Fine?"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cálculo De Comissões Off-line", "Cálculo de Comissöes Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o cálculo das comissões  ", "Este programa tem como objetivo executar o cálculo das comissöes  " )
		#define STR0005 "dos Vendedores conforme os parâmetros definidos pelo usuário.     "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comissões não pagas", "Excluindo Comissöes näo pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Emissão", "Calculando Comissöes pela Emissäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Liquidação", "Calculando Comissöes pela Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0011 "Parâmetros"
		#define STR0012 "Visualizar"
		#define STR0013 "Deseja calcular Juros/Descontos/Multa"
	#endif
#endif
