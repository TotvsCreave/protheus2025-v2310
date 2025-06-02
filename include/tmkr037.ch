#ifdef SPANISH
	#define STR0001 "Situacion de los Titulos en Cobranza"
	#define STR0002 "Este programa emitira la lista de los titulos con cobranza efectuada por la atencion de Telecobranza."
	#define STR0003 "Solo se consideraran los titulos por cobrar efectuadas por la atencion de Telecobranza."
	#define STR0004 "La emision del informe se apoyara en los parametros informados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Cliente: "
	#define STR0009 "Contacto: "
	#define STR0010 "Atend. Fch.Atend  Retorno Atencion            Prf  Título  Par  Tip  Modalidad   Vencto    V.Real             Valor       Acrescimo      Decrescimo  Num. Banco      Valor de Interes% Int.  Estado"
	#define STR0011 "a las "
	#define STR0012 "TOTAL PAGO: "
	#define STR0013 "TOTAL NEGOCIADO: "
	#define STR0014 "TOTAL NOTARIO: "
	#define STR0015 "No hay datos para imprimir en este informe segun los parametros informados"
	#define STR0016 "No informado"
	#define STR0017 "Datos Cliente"
	#define STR0018 "Items de Titulos en Cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills under Collection Status"
		#define STR0002 "This program will issue a list of bills under collection executed by the Telecollection servicing."
		#define STR0003 "It will only be considered the Bills receivable which were serviced by the Telecollection servicing."
		#define STR0004 "The report issuance will be based on the parameters informed."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Customer: "
		#define STR0009 "Contact: "
		#define STR0010 "Serv.   Serv.Dt.  Servic. Return              Prf  Título  Inst Typ  Class       Due Date  Fact.Vl.           Value       Addition       Decrease    No.  Bank       Ints.Value      % Ints. Status"
		#define STR0011 " at "
		#define STR0012 "TOTAL PAID: "
		#define STR0013 "TOTAL NEGOCIATED: "
		#define STR0014 "NOTARY´S TOTAL: "
		#define STR0015 "There are no data to be printed for this report with the parameters informed"
		#define STR0016 "Not Informed"
		#define STR0017 "Customer Info"
		#define STR0018 "Items of Bills in Collection "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Situação Dos Títulos Em Cobrança", "Situação dos Títulos em Cobrança" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Dos Títulos Com A Cobrança Efectuada Pelo Atendimento De Telecobrança.", "Este programa irá emitir a relação dos títulos com cobrança efetuada pelo atendimento de Telecobrança." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apenas os títulos a receber efectuados pelo atendimento de telecobrança serão considerados.", "Apenas os Títulos a receber que foram pelo atendimento de Telecobrança serão considerados." )
		#define STR0004 "A emissão do relatório será baseada nos parâmetros informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Cliente: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atend.  Dt.atend  Retorno Atendimento         Prf  Título  Par  Tip.  Natureza    Vencto.    V.real             Valor       Acréscimo      Decréscimo  Núm. Banco      Valor Dos Juros % Jur.  Estado", "Atend.  Dt.Atend    Retorno Atendimento       Prf  Título   Par    Tip  Natureza    Vencto      V.Real               Valor       Acréscimo      Decréscimo  Núm. Banco      Valor dos Juros % Jur.  Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " os ", " às " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total pago: ", "TOTAL PAGO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total negociado: ", "TOTAL NEGOCIADO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total notário: ", "TOTAL CARTÓRIO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não indicado", "Não Informado" )
		#define STR0017 "Dados Cliente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Itens Dos Títulos Em Cobrança", "Itens dos Titulos em Cobranca" )
	#endif
#endif
