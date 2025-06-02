#ifdef SPANISH
	#define STR0001 "Reprocesamiento de cuentas en abierto"
	#define STR0002 "Seleccion del vendedor:"
	#define STR0003 "Recrea vinculos del vendedor con suspects, prospects y clientes, a partir de las oportunidades"
	#define STR0004 "Presupuestos o propuestas"
	#define STR0005 "Codigo del vendedor:"
	#define STR0006 "Espere"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "Error en la creacion de la procedure:"
	#define STR0009 "¿Desea anular la ejecucion del proceso?"
	#define STR0010 "Interrumpir"
	#define STR0011 "Procesando vendedor "
	#define STR0012 "Falla al crear la procedure"
	#define STR0013 "Procesamiento finalizado. Inicio "
	#define STR0014 " Final: "
	#define STR0015 "Total (Dias HH:MM): "
	#define STR0016 "De :"
	#define STR0017 "A:"
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocessing of open accounts."
		#define STR0002 "Salesman selection:"
		#define STR0003 "Recreates relationships of salesman with suspects, prospects and customers, from opportunities,"
		#define STR0004 "quotations or proposals."
		#define STR0005 "Salesman code:"
		#define STR0006 "Wait"
		#define STR0007 "Selecting records..."
		#define STR0008 "Error when creating procedure:"
		#define STR0009 "Do you want to cancel execution of the process?"
		#define STR0010 "Interrupt"
		#define STR0011 "Processing salesman "
		#define STR0012 "Failure to create procedure."
		#define STR0013 "Process finished. Start: "
		#define STR0014 " End: "
		#define STR0015 "Total (Days HH:MM): "
		#define STR0016 "From:"
		#define STR0017 "To:"
	#else
		#define STR0001 "Reprocessamento de contas em aberto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecção do vendedor:", "Selecao do vendedor:" )
		#define STR0003 "Recria vínculos do vendedor com suspects, prospects e clientes, a partir das oportunidades"
		#define STR0004 "orçamentos ou propostas"
		#define STR0005 "Código do vendedor:"
		#define STR0006 "Aguarde"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na criação da procedure:", "Erro na criacao da procedure:" )
		#define STR0009 "Deseja cancelar a execução do processo?"
		#define STR0010 "Interromper"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar vendedor ", "Processando vendedor " )
		#define STR0012 "Falha ao criar a procedure"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processamento finalizado. Início: ", "Processamento finalizado. Inicio: " )
		#define STR0014 " Final: "
		#define STR0015 "Total (Dias HH:MM): "
		#define STR0016 "De :"
		#define STR0017 "Até:"
	#endif
#endif
