#ifdef SPANISH
	#define STR0001 "Pagados"
	#define STR0002 "Pendientes"
	#define STR0003 "FFC"
	#define STR0004 "Proceso"
	#define STR0005 "Cierre"
	#define STR0006 "Nº Contrato"
	#define STR0007 "Banco"
	#define STR0008 "Corredor"
	#define STR0009 "Vl. Corretaje"
	#define STR0010 "Valor (R$)"
	#define STR0011 "Moneda"
	#define STR0012 "Valor"
	#define STR0014 "Procesando archivo temporal..."
	#define STR0016 "Atencion"
	#define STR0017 "situacion diaria de FFC - "
	#define STR0018 "Imprimiendo"
	#define STR0019 "Situacion diaria de FFC"
	#define STR0020 "&Cierre:"
	#define STR0021 "Inicial:"
	#define STR0022 "Final:"
	#define STR0023 "FFC:"
	#define STR0024 "Corredor: "
	#define STR0028 "Grabando proceso: "
	#define STR0029 "FFC: "
	#define STR0030 "Forma de pago: "
	#define STR0031 "Total moneda: "
	#define STR0032 "Corretaje (R$) "
	#define STR0033 "Valor (R$) "
	#define STR0034 "Totales         Al Contado          A Credito           General     "
	#define STR0035 "Corretaje (R$)"
	#define STR0036 " - Intervalo: "
	#define STR0037 " a "
	#define STR0038 "Situacion diaria de FFC - "
	#define STR0039 "Pagina..: "
	#define STR0040 "Emision.: "
	#define STR0041 "Cierre"
	#define STR0042 "Valor moneda"
	#define STR0043 "Los procesos que empiezan con * se refieren a Anticipos - Numero del Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Paid"
		#define STR0002 "Open"
		#define STR0003 "FFC"
		#define STR0004 "Process"
		#define STR0005 "Closing"
		#define STR0006 "Contract Nr."
		#define STR0007 "Bank"
		#define STR0008 "Agent"
		#define STR0009 "Vl.Brokerage"
		#define STR0010 "Value (R$)"
		#define STR0011 "Currency"
		#define STR0012 "Value"
		#define STR0014 "Processing Temporary File..."
		#define STR0016 "Attention"
		#define STR0017 "FFC Daily Position - "
		#define STR0018 "Printing"
		#define STR0019 "FFC Daily Position"
		#define STR0020 "&Closing:"
		#define STR0021 "Initial:"
		#define STR0022 "Final:"
		#define STR0023 "FFC:"
		#define STR0024 "Agent: "
		#define STR0028 "Saving Process: "
		#define STR0029 "FFC: "
		#define STR0030 "Mode of Payment: "
		#define STR0031 "Total Currency: "
		#define STR0032 "Brokerage (R$) "
		#define STR0033 "Value (R$) "
		#define STR0034 "Totals          On Demand           Time Payment        General     "
		#define STR0035 "Brokerage (R$)"
		#define STR0036 " - Interval: "
		#define STR0037 " to "
		#define STR0038 "FFC Daily Position - "
		#define STR0039 "Page..: "
		#define STR0040 "Issue.: "
		#define STR0041 "Closing"
		#define STR0042 "Curr. Value"
		#define STR0043 "Processes started at * refer to Advancements - Order Number"
	#else
		#define STR0001 "Pagos"
		#define STR0002 "Abertos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ffc", "FFC" )
		#define STR0004 "Processo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. Contrato", "Nro. Contrato" )
		#define STR0007 "Banco"
		#define STR0008 "Corretor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vl.corretagem", "Vl.Corretagem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor (€)", "Valor (R$)" )
		#define STR0011 "Moeda"
		#define STR0012 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporario..." )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Posição diária de ffc - ", "Posição Diaria de FFC - " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Posição Diária De Ffc", "Posição Diaria de FFC" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data:", "&Fechamento:" )
		#define STR0021 "Inicial:"
		#define STR0022 "Final:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ffc:", "FFC:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Corrector: ", "Corretor: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A gravar processo: ", "Gravando Processo: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ffc: ", "FFC: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Forma de pagamento: ", "Forma de Pagamento: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total moeda: ", "Total Moeda: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Corretagem (€) ", "Corretagem (R$) " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor (€) ", "Valor (R$) " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Totais          pronto pagamento             a prazo             crial       ", "Totais          A Vista             A Prazo             Geral       " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Corretagem (€)", "Corretagem (R$)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " - intervalo: ", " - Intervalo: " )
		#define STR0037 " a "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Posição diária de ffc - ", "Posição Diária de FFC - " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Página..: ", "Pagina..: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Emissão.: ", "Emissao.: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data.", "Fecham." )
		#define STR0042 "Valor Moeda"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Os Processos Iniciados Com * Referem-se A Adiantamentos - Número Do Pedido", "Os processos iniciados com * referem-se a Adiantamentos - Numero do Pedido" )
	#endif
#endif
