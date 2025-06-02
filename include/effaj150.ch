#ifdef SPANISH
	#define STR0001 "Informe de control de intereses"
	#define STR0002 "Tipo de impresion: "
	#define STR0003 "Impresora"
	#define STR0004 "Archivo"
	#define STR0005 "Ms-excel"
	#define STR0006 "No existen datos para esta consulta"
	#define STR0007 "Sucursal: "
	#define STR0008 "Fecha Inicial: "
	#define STR0009 "Fecha Final: "
	#define STR0010 "Nº Contrato: "
	#define STR0011 "Tipo de Financiacion: "
	#define STR0012 "Codigo Evento: "
	#define STR0013 "Exportador: "
	#define STR0014 "Tienda: "
	#define STR0015 "Banco: "
	#define STR0016 "Contrato: "
	#define STR0017 "Tipo: "
	#define STR0018 "Totales por banco: "
	#define STR0019 " Localidad    Evento                     Moneda Interes    Valor Interes           Proceso                 Invoice             Cuota     Moneda de Invoice     Valor de Invoice    Cliente   Tienda"
	#define STR0020 "Fecha del contrato: "
	#define STR0021 "Filtro : "
	#define STR0022 "Totales por sucursal: "
	#define STR0023 "Prueba"
	#define STR0024 "Total General: "
	#define STR0025 "Ms-excel no instalado"
	#define STR0026 " pagados"
	#define STR0027 " pendientes"
	#define STR0028 "Existen actualizaciones por realizar en la Financiacion"
	#define STR0029 "      Actualice el modulo antes de utilizarlo.    "
	#define STR0030 "Tipo de Modulo: "
	#define STR0031 "Sec. Contrato: "
	#define STR0032 "Secuencia: "
	#define STR0033 " Localidad    Evento                     Moneda Interes    Valor  Interes          Proceso                 Invoice             Cuota     Moneda de Invoice     Valor de Invoice    Provee.   Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Interest Follow-up Report"
		#define STR0002 "Type of printing: "
		#define STR0003 "Printer"
		#define STR0004 "File"
		#define STR0005 "Ms-Excel"
		#define STR0006 "No data for this search."
		#define STR0007 "Branch: "
		#define STR0008 "Initial Date: "
		#define STR0009 "Final Date: "
		#define STR0010 "Contract Nro.: "
		#define STR0011 "Type of Financing: "
		#define STR0012 "Event Code: "
		#define STR0013 "Exporter: "
		#define STR0014 "Unit: "
		#define STR0015 "Bank: "
		#define STR0016 "Contract: "
		#define STR0017 "Type: "
		#define STR0018 "Total per bank: "
		#define STR0019 " City         Event                       Curr. Inter      Inter.Value             Process                 Invoice    Invoice Currency      Invoice Value       Custm.    Unit"
		#define STR0020 "Date of contract: "
		#define STR0021 "Filter : "
		#define STR0022 "Total per branch: "
		#define STR0023 "Test"
		#define STR0024 "Grand Total: "
		#define STR0025 "MS-Excel not installed"
		#define STR0026 " paid"
		#define STR0027 " pending"
		#define STR0028 "There are updates to be performed in Financing"
		#define STR0029 "      Update module before use it.      "
		#define STR0030 "Module type: "
		#define STR0031 "Contract seq.: "
		#define STR0032 "Sequence: "
		#define STR0033 " Location        Event                    Currency Interest Amount Interest       Process                  Invoice           Installment  Invoice Currency     Invoice Amount      Supplier. Store"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de acompanhamento de juros", "Relatorio de acompanhamento de juros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de impressão: ", "Tipo de impressäo: " )
		#define STR0003 "Impressora"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0005 "Ms-excel"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta", "Näo existe dados para esta consulta" )
		#define STR0007 "Filial: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data inicial: ", "Data Inicial: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data final: ", "Data Final: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr. contrato: ", "Nro. Contrato: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo do financiamento: ", "Tipo do Financiamento: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código evento: ", "Codigo Evento: " )
		#define STR0013 "Exportador: "
		#define STR0014 "Loja: "
		#define STR0015 "Banco: "
		#define STR0016 "Contrato: "
		#define STR0017 "Tipo: "
		#define STR0018 "Totais por banco: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Praça        Evento                      Moeda Juros      Valor Juros             Processo                Factura             Parcela   Moeda Da Factura      Valor Da Factura    Cliente   Loja", " Praca        Evento                      Moeda Juros      Valor Juros             Processo                Invoice             Parcela   Moeda da invoice      Valor da Invoice    Cliente   Loja" )
		#define STR0020 "Data do contrato: "
		#define STR0021 "Filtro : "
		#define STR0022 "Totais por filial: "
		#define STR0023 "Teste"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ms-excel não instalado", "Ms-excel näo instalado" )
		#define STR0026 " pagos"
		#define STR0027 " em aberto"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existem Actualizações A Serem Realizadas No Financiamento", "Existem atualizacöes a serem realizadas no Financiamento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "      actualize o módulo antes de o utilizar.      ", "      Atualize o modulo antes de utiliza-lo.      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo do módulo: ", "Tipo do Modulo: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seq. contrato: ", "Seq. Contrato: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Praca        Evento                      Moeda Juros      Valor Juros             Processo                Factura             Parcela   Moeda Da Factura      Valor Da Factura    Fornec.   Loja", " Praca        Evento                      Moeda Juros      Valor Juros             Processo                Invoice             Parcela   Moeda da invoice      Valor da Invoice    Fornec.   Loja" )
	#endif
#endif
