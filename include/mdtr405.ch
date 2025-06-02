#ifdef SPANISH
	#define STR0001 "Informe de presentacion de los medicamentos, donde constaran todos o solo "
	#define STR0002 "aquellos con cantidad actual en stock menor que la cantidad minima, a cri-"
	#define STR0003 "terio del usuario. Opcion disponible a traves del boton Parametros. "
	#define STR0004 "Administracion"
	#define STR0005 "Medicamentos"
	#define STR0006 "Codigo           Nombre Medicamento                        Ctd Actual   Ctd Minima     Un.Med"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "A rayas"
	#define STR0009 "Código           Nombre medicamento                    Cant. Actual  Cant. Mínima      Diferencia  Un.Med"
	#define STR0010 "¿Solamente bajo stock minimo?"
	#define STR0011 "No"
	#define STR0012 "Si"
	#define STR0013 "Indica si se deben listar todos los medicamentos(No), o solamente aquellos cuyo saldo actual es inferior al saldo minimo permitido en stock(Si)."
#else
	#ifdef ENGLISH
		#define STR0001 "Medication presentation report, the user may list all of them            "
		#define STR0002 "or only those with the current stock quantity lower than the             "
		#define STR0003 "minimum quantity.    Option available through the parameters button.     "
		#define STR0004 "Management"
		#define STR0005 "Medication"
		#define STR0006 "Code           Medication Name                        Current Qty.   Minimum Qty.     Un.Meas."
		#define STR0007 "CANCELED BY OPERATOR "
		#define STR0008 "Z-form"
		#define STR0009 "Code           Medication Name                      Amount Current  Amount Minimal     Difference   Avg.Un"
		#define STR0010 "Only below minimum stock?"
		#define STR0011 "No"
		#define STR0012 "Yes"
		#define STR0013 "Indicates whether all medications must be listed (No) or only the ones whose current balance is lower than the minimum balance allowed in stock (Yes)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação dos medicamentos, o utilizador poderá listar todos", "Relatorio de apresentacao dos medicamentos, o usuario podera listar todos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ou apenas aqueles com a quantidade actual em stock menor do que a       ", "ou apenas aqueles com a quantidade atual em estoque menor do que a       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quantidade mínima.   opção disponível através do botão de  parâmetros.   ", "quantidade minima.   Opcao disponivel atraves do botao de  parametros.   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "Medicamentos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código           Nome Medicamento                 Qtd.Actual Qtd.Mínima  Un.Med.", "Codigo           Nome Medicamento                 Qtde.Atual Qtde.Minima  Un.Med." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0009 "Codigo           Nome Medicamento                      Quant. Atual  Quant. Minima     Diferença   Un.Med"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Somente abaixo stock mínimo?", "Somente abaixo estoque mínimo?" )
		#define STR0011 "Não"
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indica se devem ser listados todos os medicamentos(Não), ou apenas aqueles cujo saldo actual é menor do que o saldo mínimo permitido em stock(Sim).", "Indica se devem ser listados todos os medicamentos(Não), ou apenas aqueles cujo saldo atual é menor do que o saldo mínimo permitido em estoque(Sim)." )
	#endif
#endif
