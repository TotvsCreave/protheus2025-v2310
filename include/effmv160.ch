#ifdef SPANISH
	#define STR0001 "¡Periodo invalido! Entre con las Fechas deseadas."
	#define STR0002 "Informacion"
	#define STR0003 "Espere... Leyendo los Datos del Archivo..."
	#define STR0004 "Actualizando Archivos..."
	#define STR0005 "Este Informe imprimira el Extracto "
	#define STR0006 "de Contratos en el periodo elegido"
	#define STR0007 "Informe - Extracto de Contratos"
	#define STR0008 "A RAYAS"
	#define STR0009 "IMPORTACION"
	#define STR0010 "Nº Contrato"
	#define STR0011 "Tipo Financiacion"
	#define STR0012 "Codigo Evento"
	#define STR0013 "Descripcion Evento"
	#define STR0014 "Invoice"
	#define STR0015 "Nº Proc. Embarque"
	#define STR0016 "Vl Moneda Contrato"
	#define STR0017 "Valor R$"
	#define STR0018 "Fecha Evento"
	#define STR0019 "Tasa Moneda"
	#define STR0020 "Fecha Fija"
	#define STR0021 "Informe - Extracto de Contratos"
	#define STR0022 "De Periodo"
	#define STR0023 " a "
	#define STR0024 "Saldos Totales :"
	#define STR0025 "Exportador : "
	#define STR0026 "Nº Contrato :"
	#define STR0027 "Tipo do Financiacion: "
	#define STR0028 "Fecha Inicial"
	#define STR0029 "Fecha Final"
	#define STR0030 "Exportador"
	#define STR0031 "Tienda"
	#define STR0032 "Evento invalido"
	#define STR0033 "Tipo de Financiacion Invalido"
	#define STR0034 "El filtro por Exportador se ignorara porque este campo no Existe"
	#define STR0035 "Exportador o Tienda invalidos"
	#define STR0036 "Sucursal"
	#define STR0037 "ROF."
	#define STR0038 "Proceso:"
	#define STR0039 "Invoice:"
	#define STR0040 "Importador:"
	#define STR0041 "Banco de la operacion:"
	#define STR0042 "Destino de impresion"
	#define STR0043 "1-Impresora"
	#define STR0044 "2-Archivo"
	#define STR0045 "3-Ms-excel"
	#define STR0046 "Ms-Excel no instalado."
	#define STR0047 "Saldo por periodos:"
	#define STR0048 "Tipo de Invoice Invalida"
	#define STR0049 "Tipo de Cambio"
	#define STR0050 "Importacion"
	#define STR0051 "Exportacion"
	#define STR0052 "Ambos"
	#define STR0053 "Sec. Contrato"
	#define STR0054 "Proveedor"
	#define STR0055 "Cuota"
	#define STR0056 "Moneda"
	#define STR0057 "Modulo"
	#define STR0058 "No hay informaciones disponibles para el filtro seleccionado."
	#define STR0059 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid period! Enter the desired Dates."
		#define STR0002 "Information"
		#define STR0003 "Wait... Reading File Data..."
		#define STR0004 "Updating Files..."
		#define STR0005 "This Report will print Contracts "
		#define STR0006 "Statement in the chosen period"
		#define STR0007 "Report - Contracts Statement"
		#define STR0008 "Z. FORM"
		#define STR0009 "IMPORT"
		#define STR0010 "Contact Nr"
		#define STR0011 "Event Type"
		#define STR0012 "Event Code"
		#define STR0013 "Event Description"
		#define STR0014 "Invoice"
		#define STR0015 "Load Proc. Nr"
		#define STR0016 "Contract Currency Vl"
		#define STR0017 "Value R$"
		#define STR0018 "Event Date"
		#define STR0019 "Currency Rate"
		#define STR0020 "Fixed Date"
		#define STR0021 "Report - Accounts Statement"
		#define STR0022 "Period from "
		#define STR0023 " to "
		#define STR0024 "Total Balances :"
		#define STR0025 "Exporter : "
		#define STR0026 "Contract Numb :"
		#define STR0027 "Invoicing Type : "
		#define STR0028 "Initial Date"
		#define STR0029 "Final Date"
		#define STR0030 "Exporter"
		#define STR0031 "Unit"
		#define STR0032 "Invalid Event"
		#define STR0033 "Invalid Invoicing Type"
		#define STR0034 "Filter per Exporter will be ignored, since this field does not Exist"
		#define STR0035 "Invalid Exporter or Unit"
		#define STR0036 "Branch"
		#define STR0037 "ROF."
		#define STR0038 "Process:"
		#define STR0039 "Invoice:"
		#define STR0040 "Importer:"
		#define STR0041 "Bank of operation:"
		#define STR0042 "Print Destination   "
		#define STR0043 "1-Printer   "
		#define STR0044 "2-File   "
		#define STR0045 "3-MS-Excel"
		#define STR0046 "MS-Excel not installed."
		#define STR0047 "Balance by periods:"
		#define STR0048 "Invoice type invalid"
		#define STR0049 "Exchange Type"
		#define STR0050 "Import"
		#define STR0051 "Export"
		#define STR0052 "Both"
		#define STR0053 "Seq. Contract"
		#define STR0054 "Supplier"
		#define STR0055 "Installment"
		#define STR0056 "Currency"
		#define STR0057 "Module"
		#define STR0058 "No data available for this selected filter."
		#define STR0059 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Período inválido! introduza as datas desejadas.", "Período invalido! Entre com as Datas desejadas." )
		#define STR0002 "Informação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ficheiros...", "Atualizando Arquivos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir extracto ", "Este Relatorio irá imprimir Extrato " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De contratos no período escolhido", "de Contratos no período escolhido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório - extracto de contratos", "Relatório - Extrato de Contratos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Importação", "IMPORTAÇÃO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr. Contrato", "Nro. Contrato" )
		#define STR0011 "Tipo Financiamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código Evento", "Codigo Evento" )
		#define STR0013 "Descrição Evento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nº Proc. Embarque", "Nro Proc. Embarque" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr Moeda Contrato", "Vl Moeda Contrato" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0018 "Data Evento"
		#define STR0019 "Taxa Moeda"
		#define STR0020 "Data Fixa"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório - extracto de contratos", "Relatório - Extrato de Contratos" )
		#define STR0022 "Período de "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldos totais :", "Saldos Totais :" )
		#define STR0025 "Exportador : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Núm. de contrato :", "Nro. Contrato :" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo de financiamento : ", "Tipo do Financiamento : " )
		#define STR0028 "Data Inicial"
		#define STR0029 "Data Final"
		#define STR0030 "Exportador"
		#define STR0031 "Loja"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Evento inválido", "Evento invalido" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pedido De Financiamento Inválido", "Tipo de Finaciamento Invalido" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O Filtro Por Exportador Será Ignorado, Pois Este Campo Não Existe", "O filtro por Exportador sera ignorado, pois esse campo näo Existe" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Exportador ou loja inválidos", "Exportador ou Loja invalidos" )
		#define STR0036 "Filial"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Rof.", "ROF." )
		#define STR0038 "Processo:"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Factura:", "Invoice:" )
		#define STR0040 "Importador:"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Banco da operação:", "Banco da operacäo:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Destino de impressão", "Destino de impressäo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "1-impressora", "1-Impressora" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "2-ficheiro", "2-Arquivo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "3-ms-excel", "3-Ms-excel" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ms-excel não  instalado.", "Ms-Excel näo instalado." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Saldo por períodos:", "Saldo por periodos:" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Tipo De Factura Inválida", "Tipo de Invoice Invalida" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tipo De Câmbio", "Tipo de Cambio" )
		#define STR0050 "Importação"
		#define STR0051 "Exportação"
		#define STR0052 "Ambos"
		#define STR0053 "Seq. Contrato"
		#define STR0054 "Fornecedor"
		#define STR0055 "Parcela"
		#define STR0056 "Moeda"
		#define STR0057 "Módulo"
		#define STR0058 "Não há informações disponíveis para o filtro selecionado."
		#define STR0059 "Atenção"
	#endif
#endif
