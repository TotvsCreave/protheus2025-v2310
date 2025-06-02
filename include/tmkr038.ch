#ifdef SPANISH
	#define STR0001 "Atenciones de Telecobranza"
	#define STR0002 "Este programa emitira la lista de las atenciones efectuada por la atencion de Telecobranza"
	#define STR0003 "Se emitiran los datos segun los parametros informados."
	#define STR0004 "Se consideraran las atenciones Activas y Receptivas."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Fecha de Atencion"
	#define STR0009 "Código de la Atencion"
	#define STR0010 "Tipo de Llamada"
	#define STR0011 "No Informado"
	#define STR0012 "Volver en"
	#define STR0013 "a las"
	#define STR0014 "No Localizado en el archivo..."
	#define STR0015 "No Informado en la atencion..."
	#define STR0016 "Código Cliente/Tienda"
	#define STR0017 "Razon Social"
	#define STR0018 "Código del Contacto"
	#define STR0019 "Nombre del Contacto"
	#define STR0020 "Codigo del Operador"
	#define STR0021 "Nombre del Operador"
	#define STR0022 "Codigo de la Ocurrencia"
	#define STR0023 "Descripcion de la Ocurrencia"
	#define STR0024 "Observacion"
	#define STR0025 "Prf Titulo-P Tip Modalidad  Vencto   V. Real         Valor   Aument  Decrem  Nº  Banco       Historial                  %Por  Val Int     IRRF      ISS     CSLL   COFINS      PIS Estatus         Resp.  Nombre Resp. "
	#define STR0026 "TOTALES DE LA ATENCION"
	#define STR0027 "TOTALES POR ESTADO"
	#define STR0028 "PAGADO: "
	#define STR0029 "NEGOCIADO: "
	#define STR0030 "NOTARIO: "
	#define STR0031 "No hay dados para imprimir en este informe, segun los parametros informados"
	#define STR0032 "Prf"
	#define STR0033 "P"
	#define STR0034 "Tp"
	#define STR0035 "Vencto"
	#define STR0036 "V. Real"
	#define STR0037 "Aumen"
	#define STR0038 "Dismin"
	#define STR0039 "Bco"
	#define STR0040 "Hist"
	#define STR0041 "%Por"
	#define STR0042 "Val Int"
	#define STR0043 "Encabezam. de Atencion"
	#define STR0044 "Items de Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Telecollection Servicings"
		#define STR0002 "This program will issue a list of servicings executed by the Telecollection servicing"
		#define STR0003 "Data will be issued according to the parameters informed."
		#define STR0004 "Active and Receptive servicings will be considered."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Date of Servicing"
		#define STR0009 "Code of Servicing"
		#define STR0010 "Type of Phone Call"
		#define STR0011 "Not Informed"
		#define STR0012 "To be returned in"
		#define STR0013 "at"
		#define STR0014 "Not Found in file..."
		#define STR0015 "Not Informed during servicing..."
		#define STR0016 "Customer´s/Store´s Code"
		#define STR0017 "Company Name"
		#define STR0018 "Contact´s Code"
		#define STR0019 "Contact´s Name"
		#define STR0020 "Operator´s Code"
		#define STR0021 "Operator´s Code"
		#define STR0022 "Occurrence Code"
		#define STR0023 "Occurrence Description"
		#define STR0024 "Observation"
		#define STR0025 "Prf Bill-P   Typ Class      Expiry   Actual V        Value   Incre.  Deduc.  Num Bank        Narration                  %Per  Val Int     IRRF      ISS     CSLL   COFINS      PIS Status          Resp.  Name of Resp."
		#define STR0026 "SERVICING TOTAL"
		#define STR0027 "TOTAL PER STATUS"
		#define STR0028 "PAID: "
		#define STR0029 "NEGOCIATED: "
		#define STR0030 "NOTARY: "
		#define STR0031 "There are no data to be printed for this report with the parameters informed"
		#define STR0032 "Prf"
		#define STR0033 "P"
		#define STR0034 "Tp"
		#define STR0035 "Due Dt"
		#define STR0036 "Act.Amn"
		#define STR0037 "Incr."
		#define STR0038 "Decr. "
		#define STR0039 "Bnk"
		#define STR0040 "Hist"
		#define STR0041 "%Per"
		#define STR0042 "Int.Val"
		#define STR0043 "Customer service header "
		#define STR0044 "Service items       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atendimentos Da Telecobrança", "Atendimentos do Telecobrança" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Dos Atendimentos Efectuados Pelo Atendimento De Telecobrança", "Este programa irá emitir a relação dos atendimentos efetuados pelo atendimento de Telecobrança" )
		#define STR0003 "Os dados serão emitidos conforme os parâmetros informados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serão Considerados Os Atendimentos Activos E Receptivos.", "Serão considerados os atendimentos Ativos e Receptivos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Do Atendimento", "Data do Atendimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Do Atendimento", "Código do Atendimento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Ligação", "Tipo de Ligação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não indicado", "Não Informado" )
		#define STR0012 "Retornar em"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os", "às" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não localizado no registo...", "Não Localizado no cadastro..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não indicado no atendimento...", "Não Informado no atendimento..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código Cliente/loja", "Código Cliente/Loja" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código Do Contacto", "Código do Contato" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Contacto", "Nome do Contato" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código Do Operador", "Código do Operador" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Do Operador", "Nome do Operador" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código Da Ocorrência", "Código da Ocorrência" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Da Ocorrência", "Descrição da Ocorrência" )
		#define STR0024 "Observação"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prf Título-p Tip Natureza   Venct.   V. Real         Valor   Acresc.  Decresc. Numa Base       Histórico                  %per.  Val Jur     Irs      Iss     Csll   Cofins      Pis Estado          Resp.  Nome Do Resp.", "Prf Título-P Tip Natureza   Vencto   V. Real         Valor   Acrésc  Decrésc Núm Banco       Histórico                  %Per  Val Jur     IRRF      ISS     CSLL   COFINS      PIS Status          Resp.  Nome do Resp." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Totais Do Atendimento", "TOTAIS DO ATENDIMENTO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Totais Por Distrito", "TOTAIS POR STATUS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pagamento: ", "PAGO: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Negociado: ", "NEGOCIADO: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Notário: ", "CARTÓRIO: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Não existem dados a serem impressos para este relatório com os parâmetros informados" )
		#define STR0032 "Prf"
		#define STR0033 "P"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tp.", "Tp" )
		#define STR0035 "Vencto"
		#define STR0036 "V. Real"
		#define STR0037 "Acres"
		#define STR0038 "Decres"
		#define STR0039 "Bco"
		#define STR0040 "Hist"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "%per", "%Per" )
		#define STR0042 "Val Jur"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Atendimento", "Cabecalho do Atendimento" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Itens Do Atendimento", "Itens do Atendimento" )
	#endif
#endif
