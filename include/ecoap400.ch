#ifdef SPANISH
	#define STR0001 "Invoice"
	#define STR0002 "Secuencia"
	#define STR0003 "Tipo Evento"
	#define STR0004 "Fecha Evento"
	#define STR0005 "Nº Contab."
	#define STR0006 "Valor en R$"
	#define STR0007 "Valor en la Moneda"
	#define STR0008 "Tasa Actual"
	#define STR0009 "Tasa Anterior"
	#define STR0010 "Buscar"
	#define STR0011 "Visual"
	#define STR0012 "Pagos Anticipados"
	#define STR0013 "No hay area disponible para apertura del archivo temporario."
	#define STR0014 "Procesando Archivo Temporario..."
	#define STR0015 "Pago de Invoice "
	#define STR0016 "Calculadora"
	#define STR0017 "Help de Programa"
	#define STR0018 "Visualizar Item"
	#define STR0019 "Inclusion"
	#define STR0020 "Borrado"
	#define STR0021 "Modificacion"
	#define STR0022 "Ok - <Ctrl-O>"
	#define STR0023 "Anular - <Ctrl-X>"
	#define STR0024 "Fact/Cambio"
	#define STR0025 "ANALITICO"
	#define STR0026 "OK"
	#define STR0027 "ANULA"
	#define STR0028 "¡Este proceso no tiene eventos para Visualizac.!"
	#define STR0029 "Aviso"
	#define STR0030 "Finalizar"
	#define STR0031 "Incluir Fecha de Finalizacion"
	#define STR0032 "Fecha de Finalizacion:"
	#define STR0033 "Fecha de Finalizacion no puede ser menor que la fecha de la ultima contabilizacion."
	#define STR0034 "¿Confirma la reversion?"
	#define STR0035 "Reversion"
	#define STR0036 "Revirtiendo"
	#define STR0037 "INFORME DE REVERSION DE PROCESOS CONTABILIZADOS"
	#define STR0038 "Fch.: "
	#define STR0039 "Procesos revertidos"
	#define STR0040 "Mensaje"
	#define STR0041 "Atencion"
	#define STR0042 "Proceso ya posee fecha de finalizacion."
	#define STR0043 "Proceso"
	#define STR0044 "B.U. / Unid. Req."
	#define STR0045 "Motivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice"
		#define STR0002 "Sequence"
		#define STR0003 "Event Type"
		#define STR0004 "Event Date"
		#define STR0005 "Acct. Nr."
		#define STR0006 "Value in R$"
		#define STR0007 "Value in currency"
		#define STR0008 "Current Rate"
		#define STR0009 "Previous Rate"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Advance Payments"
		#define STR0013 "There has no available space to open the temporary file."
		#define STR0014 "Processing Temporary File..."
		#define STR0015 "Invoice Payment "
		#define STR0016 "Calculator"
		#define STR0017 "Program Help"
		#define STR0018 "View Item"
		#define STR0019 "Insert"
		#define STR0020 "Delete"
		#define STR0021 "Edit"
		#define STR0022 "Ok - <Ctrl-O>"
		#define STR0023 "Cancel - <Ctrl-X>"
		#define STR0024 "Inv./Exchange"
		#define STR0025 "SUMMARIZED"
		#define STR0026 "OK"
		#define STR0027 "CANCEL"
		#define STR0028 "Process does not hold events to be viewed !"
		#define STR0029 "Warning"
		#define STR0030 "Close "
		#define STR0031 "Add closing date "
		#define STR0032 "Closing date: "
		#define STR0033 "Closing date cannot be lower than the date of the last accounting entry. "
		#define STR0034 "Confirm Reversal?"
		#define STR0035 "Reversal"
		#define STR0036 "Reversing"
		#define STR0037 "REPORT OF ACCOUNTED PROCESS REVERSALS"
		#define STR0038 "Date: "
		#define STR0039 "Reversed Processes"
		#define STR0040 "Message"
		#define STR0041 "Attention"
		#define STR0042 "Process already has a termination date."
		#define STR0043 "Process"
		#define STR0044 "B.U. / Requ.Unit"
		#define STR0045 "Reason"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Evento", "Tipo Evento" )
		#define STR0004 "Data Evento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr.contab.", "Nr.Contab." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor Em €", "Valor em R$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Na Moeda", "Valor na Moeda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Taxa Actual", "Taxa Atual" )
		#define STR0009 "Taxa Anterior"
		#define STR0010 "Pesquisar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0012 "Pagamentos Antecipados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há área disponível para abertura do ficheiro temporário.", "Nao ha area disponivel para abertura do arquivo temporario." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pagamento da factura ", "Pagamento da Invoice " )
		#define STR0016 "Calculadora"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visualizar Elemento", "Visualizar Item" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura/câmbio", "N.F./Cambio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Analítico", "ANALITICO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancel", "CANCEL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Processo Não Possui Eventos Para Visualização!", "Processo näo possui eventos para a Visualizacäo!" )
		#define STR0029 "Aviso"
		#define STR0030 "Encerrar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Incluir Data De Fecho", "Incluir Data de Encerramento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data de fecho: ", "Data de Encerramento: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data de fecho não pode ser menor que data da última contabilização.", "Data de Encerramento não pode ser menor que data da ultima contabilização." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno?", "Confirma o Estorno?" )
		#define STR0035 "Estorno"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A estornar", "Estornando" )
		#define STR0037 "RELATÓRIO DE ESTORNO DE PROCESSOS CONTABILIZADOS"
		#define STR0038 "Data: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Processos estornados", "Processos Estornados" )
		#define STR0040 "Mensagem"
		#define STR0041 "Atenção"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O processo já possui data de encerramento.", "Processo já possui data de encerramento." )
		#define STR0043 "Processo"
		#define STR0044 "B.U. / Unid. Req."
		#define STR0045 "Motivo"
	#endif
#endif
