#ifdef SPANISH
	#define STR0001 "Informe de Sobres"
	#define STR0002 "Este inf. emite una critica de los precios practicados,"
	#define STR0003 " cruzando informacion con el calculo de precio del sobre."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Sc  Codigo    Nombre de        Telefono       Numero de  Situacion            Fch. de  Fecha    Fch. de  Vent.  Venta  Numero     Valor de  Valor       Valor       Valor de    Valor de  Form   Lugar  Nombre de       Mot"
	#define STR0007 "   Cliente    Cliente          Cliente        Sobre      Sobre                Captac. Prevista  C. Prec. Capt. Factura Nota       Adel.     Prec. Calc. Referencia  Salida      Descuento Terc.  Envio  Prestador       Can"
	#define STR0008 "Organizando archivo temporal"
	#define STR0009 "Anulado por el operador"
	#define STR0010 "No hay datos disponibles para los param. informados"
	#define STR0011 "No hay registros"
	#define STR0012 "Sucursal/Cliente/Sobre"
	#define STR0013 "Fecha Prevista/Sucursal/Cliente/Sobre"
	#define STR0024 "Total Cliente: "
	#define STR0025 "Total Sucursal:"
	#define STR0026 "Total Dia    : "
	#define STR0027 "TOTAL GRAL.:"
	#define STR0033 "Sc  Codigo    Nombre de        Telefono       Numero de  Situacion            Fch. de  Fecha              Vend."
	#define STR0034 "   Cliente    Cliente          Cliente        Sobre      Sobre                Captacion Prevista         Captac."
	#define STR0035 "Todos"
	#define STR0036 "Error en parametro Situac."
	#define STR0037 "Parametros Validos"
	#define STR0038 "Invalido "
	#define STR0101 "De Sucursal         "
	#define STR0102 "A Sucursal         "
	#define STR0103 "De Cliente          "
	#define STR0104 "A Cliente       "
	#define STR0105 "De Fecha Captacion  "
	#define STR0106 "A Fecha Captacion  "
	#define STR0107 "De Fch. Calc. Prec. "
	#define STR0108 "A Fch. Calc. Prec. "
	#define STR0109 "De Sobre         "
	#define STR0110 "A Sobre         "
	#define STR0111 "De Lugar de Envio   "
	#define STR0112 "A Lugar de Envio   "
	#define STR0113 "De Vendedor         "
	#define STR0114 "A Vendedor     "
	#define STR0115 "De Vent. de la Capt."
	#define STR0116 "A Vent. de la Capt."
	#define STR0117 "Modelo              "
	#define STR0118 "Estatus             "
	#define STR0120 "De Tienda           "
	#define STR0121 "A Tienda           "
	#define STR0122 "Situacion Actual    "
	#define STR0123 "¿Cons. Fch Facturac?"
	#define STR0124 "¿De Fch. Facturac.?"
	#define STR0125 "¿A Fch. Facturac.?"
	#define STR0126 "Si"
	#define STR0127 "No"
	#define STR0128 "No Encontrado"
	#define STR0129 "Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "Envelope Report"
		#define STR0002 "This report generates an analysis of prices charged,"
		#define STR0003 "crossing information with envelope pricing."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Br  Code    Name of          Telephone      Number of  Status             Date of  Date     Date of  Sales Rep.  Sales Rep.  Number     Value of  Value       Value       Value of    Value of  Form   Location  Name of       Reas"
		#define STR0007 "   Customer   Customer         Customer       Envelope   Envelope             Estim. Pricing Funding  Fund.Invoice       Inflow  Priced Reference  Outflow       Discount  Third Par.  Send  Provider       Can"
		#define STR0008 "Organizing temporary file"
		#define STR0009 "Canceled by operator"
		#define STR0010 "No data available for parameters informed."
		#define STR0011 "No records found."
		#define STR0012 "Branch/Customer/Envelope"
		#define STR0013 "Estimated Date/Branch/Customer/Envelope"
		#define STR0024 "Customer Total: "
		#define STR0025 "Branch Total: "
		#define STR0026 "Day Total: "
		#define STR0027 "GRAND TOTAL:"
		#define STR0033 "Br  Code    Name of          Telephone      Number of  Status             Date of  Date              Sales Rep."
		#define STR0034 "   Customer   Customer         Customer       Envelope   Envelope             Estimated Fund.          Fund."
		#define STR0035 "All"
		#define STR0036 "Error in Status parameter."
		#define STR0037 "Valid parameters"
		#define STR0038 "Invalid "
		#define STR0101 "From Branch           "
		#define STR0102 "To Branch         "
		#define STR0103 "From Customer          "
		#define STR0104 "To Customer       "
		#define STR0105 "From Funding Date    "
		#define STR0106 "To Funding Date   "
		#define STR0107 "From Pricing Date   "
		#define STR0108 "To Pricing Date  "
		#define STR0109 "From Envelope         "
		#define STR0110 "To Envelope      "
		#define STR0111 "From Sending Location   "
		#define STR0112 "To Sending Location"
		#define STR0113 "From Sales Rep.         "
		#define STR0114 "To Sales Rep.     "
		#define STR0115 "From Funding Sales Rep. "
		#define STR0116 "To Funding Sales Rep."
		#define STR0117 "Model              "
		#define STR0118 "Status              "
		#define STR0120 "From Unit             "
		#define STR0121 "To Unit          "
		#define STR0122 "Current Status      "
		#define STR0123 "Consid. Inv. Date?"
		#define STR0124 "From Invoicing Date?"
		#define STR0125 "To Invoicing Date?"
		#define STR0126 "Yes"
		#define STR0127 "No"
		#define STR0128 "Not found."
		#define STR0129 "History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Envelopes", "Relatorio de Envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite uma crítica dos preços praticados,", "Este relatorio emite uma critica dos precos praticados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "fazendo um cruzamento de informações com a precificação do envelope.", "fazendo um cruzamento de informacoes com a precificacao do envelope." )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fl  Código    Nome do          Telefone       Número do  Situação             Data de  Data     Data da  Vend.  Vend.  Número     Valor do  Valor       Valor       Valor de    Valor do  Guia   Local  Nome do         Mot", "Fl  Codigo    Nome do          Telefone       Numero do  Situacao             Data de  Data     Data da  Vend.  Vend.  Numero     Valor do  Valor       Valor       Valor de    Valor do  Guia   Local  Nome do         Mot" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   Cliente    Cliente          Cliente        Envelope   Envelope             Captação Prevista Precif.  Captac.Factura Nota       Sinal     Precificado Referência  Saída       Desconto  Terc.  Envio  Prestador       Can", "   Cliente    Cliente          Cliente        Envelope   Envelope             Captacao Prevista Precif.  Captac.Fatura Nota       Sinal     Precificado Referencia  Saida       Desconto  Terc.  Envio  Prestador       Can" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A organizar registo temporário.", "Organizando arquivo temporario" )
		#define STR0009 "Cancelado pelo operador"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados disponiveis para os parâmetros informados.", "Nao ha dados disponiveis para os parametros informados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nao existem registos.", "Nao ha registros" )
		#define STR0012 "Filial/Cliente/Envelope"
		#define STR0013 "Data Prevista/Filial/Cliente/Envelope"
		#define STR0024 "Total Cliente: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Filial: ", "Total Filial : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Dia: ", "Total Dia    : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL:", "TOTAL GERAL :" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fl  Código    Nome do          Telefone       Número do  Situação             Data de  Data              Vend.", "Fl  Codigo    Nome do          Telefone       Numero do  Situacao             Data de  Data              Vend." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "   Cliente    Cliente          Cliente        Envelope   Envelope             Captação Prevista          Captac.", "   Cliente    Cliente          Cliente        Envelope   Envelope             Captacao Prevista          Captac." )
		#define STR0035 "Todos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Erro no parâmetro situação.", "Erro no parametro Situacao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Parâmetros Válidos", "Parametros Validos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Inválido ", "Invalido " )
		#define STR0101 If( cPaisLoc $ "ANG|PTG", "Da filial           ", "Da Filial           " )
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "Até a filial        ", "Ate a Filial        " )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "Do cliente          ", "Do Cliente          " )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "Até o cliente       ", "Ate o Cliente       " )
		#define STR0105 If( cPaisLoc $ "ANG|PTG", "Da data de captação    ", "Da Data Captacao    " )
		#define STR0106 If( cPaisLoc $ "ANG|PTG", "Até a data de captação   ", "Ate Data Captacao   " )
		#define STR0107 If( cPaisLoc $ "ANG|PTG", "Da data de precific.   ", "Da Data Precific.   " )
		#define STR0108 If( cPaisLoc $ "ANG|PTG", "Até a data de precific.  ", "Ate Data Precific.  " )
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "Do envelope         ", "Do Envelope         " )
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "Até o envelope      ", "Ate o Envelope      " )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", "Do local de envio   ", "Do Local de Envio   " )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "Até o local de envio", "Ate o Local de Envio" )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "Do vendedor         ", "Do Vendedor         " )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", "Até o Vendedor     ", "Ate o Vendedor     " )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", "Do vend.da captação ", "Do Vend.da Captacao " )
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Até a vend.da captação", "Ate Vend.da Captacao" )
		#define STR0117 "Modelo              "
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Estado              ", "Status              " )
		#define STR0120 If( cPaisLoc $ "ANG|PTG", "Da loja             ", "Da Loja             " )
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Até a loja          ", "Ate a Loja          " )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "Situação Actual      ", "Situacao Atual      " )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "Consid. data factur.?", "Consid. Data Fatur.?" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "Da data de facturamento?", "Da Data Faturamento?" )
		#define STR0125 If( cPaisLoc $ "ANG|PTG", "Até a data de facturamento?", "Ate Data Faturament?" )
		#define STR0126 "Sim"
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0128 If( cPaisLoc $ "ANG|PTG", "Não encontrado", "Nao Encontrado" )
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
	#endif
#endif
