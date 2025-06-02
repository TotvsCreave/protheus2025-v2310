#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anula"
	#define STR0003 "Control de Contabilizacion."
	#define STR0006 "¿Confirma anulacion de contabilizacion?"
	#define STR0007 "¿Pregunta?"
	#define STR0008 "Anulando Invoices y Procesos."
	#define STR0009 "Anulando Eventos de Invoices."
	#define STR0010 "Anulando Historial de Procesos."
	#define STR0011 "No se encontro numero de contabilizacion."
	#define STR0012 "Anulando Historial de Procesos."
	#define STR0013 "Anulando Eventos de Invoice "
	#define STR0014 "Anulando Eventos de Invoice."
	#define STR0015 "Anulando Proc. Revertidos "
	#define STR0016 "Espere... Calculando Datos"
	#define STR0017 "Borrando Previa....."
	#define STR0018 "Anulando Procesos "
	#define STR0019 "Borrando Previa "
	#define STR0020 "Leyendo Eventos de Invoices "
	#define STR0021 "Leyendo Procesos "
	#define STR0022 "Proceso: "
	#define STR0023 "Invoice: "
	#define STR0024 "Anulando Movimiento de la Cuenta "
	#define STR0025 "Leyendo Movimiento de la Cuenta "
	#define STR0026 "Anulando Detalles de la DI (Contabilidad) "
	#define STR0027 "Leyendo Detalles de la DI (Contabilidad) "
	#define STR0028 "Anulando Pagos Anticipados"
	#define STR0029 "Proforma Invoice: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel"
		#define STR0003 "Accounting Control."
		#define STR0006 "Confirm accounting cancellation ?"
		#define STR0007 "Question ?"
		#define STR0008 "Cancelling Invoices and Processes."
		#define STR0009 "Cancelling Invoices Events."
		#define STR0010 "Cancelling Processes History."
		#define STR0011 "Accounting number not found."
		#define STR0012 "Cancelling Processes History."
		#define STR0013 "Cancelling Invoice Events "
		#define STR0014 "Cancelling Invoices Events."
		#define STR0015 "Cancelling Reversed Procs. "
		#define STR0016 "Please, wait... Calculating Data"
		#define STR0017 "Waiting for Simulation....."
		#define STR0018 "Cancelling Processs "
		#define STR0019 "Cleaning Simulation "
		#define STR0020 "Reading Invoice Events "
		#define STR0021 "Reading Processes "
		#define STR0022 "Cancelling IS Details (Accounting) "
		#define STR0023 "Reading IS Details (Accounting) "
		#define STR0024 "Cancelling Account Transactions "
		#define STR0025 "Reading Account Transactions "
		#define STR0026 "Cancelling IS Details (Accounting) "
		#define STR0027 "Reading IS Details (Accounting) "
		#define STR0028 "Cancelling Advance Payments"
		#define STR0029 "Proforma Invoice: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Cancela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo Da Contabilização.", "Controle da Contabilização." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar anulação da contabilização ?", "Confirma cancelamento da contabilização ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pergunta ?", "Questão ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Anular Facturas E Processos.", "Cancelando Invoices e Processos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Anular Eventos Das Facturas.", "Cancelando Eventos das Invoices." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Anular Histórico Dos Processos.", "Cancelando Histórico dos Processos." )
		#define STR0011 "Número de contabilização não encontrado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Cancelar Históricos Dos Processos.", "Cancelando Históricos dos Processos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A cancelar eventos da factura ", "Cancelando Eventos da Invoice " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Cancelar Eventos Da Factura.", "Cancelando Eventos da Invoice." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A cancelar proc.desbloqueados ", "Cancelando Proc.Estornados " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Apurar Os Dados", "Aguarde... Apurando Dados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Apagar A Previsão.....", "Apagando Prévia....." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A anular processos ", "Cancelando Processos " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A apagar a previsão ", "Apagando Prévia " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A ler eventos da factura ", "Lendo Eventos da Invoice " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A ler processos ", "Lendo Processos " )
		#define STR0022 "Processo: "
		#define STR0023 "Invoice: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A cancelar movimentação da conta ", "Cancelando Movimentação da Conta " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A ler os movimentos da conta ", "Lendo Movimentação da Conta " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A anular detalhes da di (contabilidade) ", "Cancelando Detalhes da DI (Contabilidade) " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A ler detalhes da di  (contabilidade) ", "Lendo Detalhes da DI (Contabilidade) " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Anular Pagamentos Antecipados", "Cancelando Pagamentos Antecipados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Factura proforma: ", "Proforma Invoice: " )
	#endif
#endif
