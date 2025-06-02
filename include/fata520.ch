#ifdef SPANISH
	#define STR0001 "Reprocesamiento de cuentas pendientes"
	#define STR0002 "Seleccion del vendedor:"
	#define STR0003 "Recrea vinculos del vendedor con suspects, prospects y clientes, a partir de las oportunidades"
	#define STR0004 "presupuestos o propuestas"
	#define STR0005 "Codigo del vendedor:"
	#define STR0006 "Espere"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "Procesando vendedor "
	#define STR0009 "¿Desea anular la ejecucion del proceso?"
	#define STR0010 "Interrumpir"
	#define STR0011 "Atencion"
	#define STR0012 "Ejecute el Update TMKUpdACH() para generar los archivos necesarios para utilizar esta rutina"
	#define STR0013 "Ok"
	#define STR0014 "Cuentas de vendedores"
	#define STR0015 "Buscar"
	#define STR0016 "Visualizar"
	#define STR0017 "Reprocesar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending accounts reprocessing."
		#define STR0002 "Sales Representative Selection:"
		#define STR0003 "Recreation of bonds between salesman and suspects, prospects and customers due to opportunities"
		#define STR0004 "budgets or proposals"
		#define STR0005 "Sales Representative Code:"
		#define STR0006 "Please, wait."
		#define STR0007 "Selecting records..."
		#define STR0008 "Processing sales representative."
		#define STR0009 "Do you want to cancel the process generation?"
		#define STR0010 "Interrupt"
		#define STR0011 "Attention"
		#define STR0012 "Update TMKUpdACH() to generate files necessary to use this routine"
		#define STR0013 "OK"
		#define STR0014 "Salesman accounts"
		#define STR0015 "Search"
		#define STR0016 "View"
		#define STR0017 "Reprocess"
	#else
		#define STR0001 "Reprocessamento de contas em aberto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecção do vendedor:", "Selecao do vendedor:" )
		#define STR0003 "Recria vínculos do vendedor com suspects, prospects e clientes, a partir das oportunidades"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamentos ou propostas", "orçamentos ou propostas" )
		#define STR0005 "Código do vendedor:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Aguarde" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar vendedor ", "Processando vendedor " )
		#define STR0009 "Deseja cancelar a execução do processo?"
		#define STR0010 "Interromper"
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Executar o update TKUpdADL() para criar os ficheiros necessários para utilizar essa rotina", "Executar o Update TMKUpdACH() para gerar os arquivos necessários para utilizar essa rotina" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0014 "Contas de vendedores"
		#define STR0015 "Pesquisar"
		#define STR0016 "Visualizar"
		#define STR0017 "Reprocessar"
	#endif
#endif
