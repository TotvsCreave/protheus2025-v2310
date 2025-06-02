#ifdef SPANISH
	#define STR0001 "Un Momento por favor..."
	#define STR0002 "Recalculo de los saldos de caja chica"
	#define STR0003 "Este programa recalcula los saldos de las cajas chicas"
	#define STR0004 "en abierto, considerando los comprobantes de reembolso"
	#define STR0005 "y de anticipo."
	#define STR0006 "Efectuando recalculo de los saldos de caja chica..."
	#define STR0007 "Parametros"
	#define STR0008 "El modo compartido de las tablas FIJ y SET estan diferentes. Acceda al Configurador > Base de Datos y ajuste el modo compartido."
#else
	#ifdef ENGLISH
		#define STR0001 "Wait a moment, please..."
		#define STR0002 "Petty Cash Balances calculation"
		#define STR0003 "This program calculates Open Petty Cash balances,"
		#define STR0004 "considering the refund and advancement "
		#define STR0005 "documents."
		#define STR0006 "Executing Petty Cash balances calculation..."
		#define STR0007 "Parameters"
		#define STR0008 "The sharing of tables FIJ and SET are different. Access Configurator > Data Base and adjust the sharing."
	#else
		#define STR0001 "Um momento por favor..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Repetição Do Cálculo Dos Saldos Do Utilizador", "Recalculo dos Saldos do Caixinha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Programa Recalcula Os Saldos Das Caixas", "Este programa recalcula os saldos dos Caixinhas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em aberto, a considerar os comprovativos de reembolso", "em aberto, considerando os comprovantes de reembolso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E de adiantamento.", "e de adiantamento." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Executar O Recálculo Dos Saldos Das Caixas...", "Executando o recalculo dos Saldos dos Caixinhas..." )
		#define STR0007 "Parâmetros"
		#define STR0008 "O compartilhamento das tabelas FIJ e SET estão diferentes. Acesse o Configurador > Base de Dados e ajuste o compartilhamento."
	#endif
#endif
