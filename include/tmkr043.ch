#ifdef SPANISH
	#define STR0001 "Escenario de Telecobranza"
	#define STR0002 "Este programa emitira una lista de los Grupos de Atencion y las reglas que tiene cada Grupo."
	#define STR0003 "La emision ocurrira basada en los parametros del informe"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "GRUPO DE ATENCION"
	#define STR0008 "Codigo del Grupo de Atencion:"
	#define STR0009 "Descripcion del Grupo de Atencion:"
	#define STR0010 "Codigo de la Regla de Seleccion:"
	#define STR0011 "Descripcion de la Regla de Seleccion:"
	#define STR0012 "Codigo de la Regla de Negociacion:"
	#define STR0013 "Descripcion de la Regla de Negociacion:"
	#define STR0014 "Tipo de Grupo Interno/Externo:"
	#define STR0015 "Envia e-mail en el Telecobranza:"
	#define STR0016 "REGLA DE SELECCION"
	#define STR0017 "Orden:"
	#define STR0018 "Plazo:"
	#define STR0019 "Prefijo:"
	#define STR0020 "Modalidad:"
	#define STR0021 "Situacion:"
	#define STR0022 "Portador:"
	#define STR0023 "REGLA DE NEGOCIACION"
	#define STR0024 "Titulo"
	#define STR0025 "Credito"
	#define STR0026 "Seleccion"
	#define STR0027 "Reagendar"
	#define STR0028 "Prorroga"
	#define STR0029 "Plz. Descuento"
	#define STR0030 "Desc. Nominal"
	#define STR0031 "Desc. Interes"
	#define STR0032 "Aumento"
	#define STR0033 "Reduccion"
	#define STR0034 "Operador  Nombre Reducido    Nombre                                      Atencion           Region   Valido   Tipo          Habilidad"
	#define STR0035 "Archivo de Referencias actualizado en: "
	#define STR0036 "PROMOCION DE COBRANZA"
	#define STR0037 "Codigo      Descripcion                         Inicio        Fin           Vencto Ini    Vencto Fin    Plz Desc    Desc Nom.  Desc Int"
	#define STR0038 "No hay informaciones por imprimir en este informe con los parametros informados"
	#define STR0039 "Detalles de Grupo de Atencion"
	#define STR0040 "Operadores"
	#define STR0041 "Detalles de promoc. de cobranza"
	#define STR0042 "Items de promoc. de cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "Telecollection scnenario"
		#define STR0002 "This program will generate a list of Attendance Groups and each Group rules."
		#define STR0003 "The generation is based on the report parameters"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "CANCELED BY THE OPERATOR"
		#define STR0007 "ATTENDANCE GROUP"
		#define STR0008 "Code of Attendance Group:"
		#define STR0009 "Description of Attendance Group:"
		#define STR0010 "Code of Selection rule:"
		#define STR0011 "Description of Selection Rule:"
		#define STR0012 "Code of Negotiation Rule:"
		#define STR0013 "Description of Negotiation Rule:"
		#define STR0014 "Internal/External Group Type:"
		#define STR0015 "Send e-mail in Telecollection:"
		#define STR0016 "SELECTION RULE"
		#define STR0017 "Order:"
		#define STR0018 "Deadline:"
		#define STR0019 "Prefix:"
		#define STR0020 "Class:"
		#define STR0021 "Status:"
		#define STR0022 "Bearer:"
		#define STR0023 "NEGOTIATION RULE"
		#define STR0024 "Title"
		#define STR0025 "Credit"
		#define STR0026 "Selection"
		#define STR0027 "Reschedule"
		#define STR0028 "Extension"
		#define STR0029 "Discount Term"
		#define STR0030 "Nominal Disc."
		#define STR0031 "Interest Disc."
		#define STR0032 "Increase"
		#define STR0033 "Decrease"
		#define STR0034 "Operator  Name Reduced      Name                                        Attendance        Region   Valid   Type          Ability"
		#define STR0035 "Reference File updated in: "
		#define STR0036 "COLLECTION PROMOTION"
		#define STR0037 "Code      Description                           Start         End           Init. Mat.    Fin. Mat.    Disc. Term    Desc Nom.  Desc Jur"
		#define STR0038 "No information to print in this report with the parameters entered"
		#define STR0039 "Details of Call Group"
		#define STR0040 "Operators "
		#define STR0041 "Details of collection promotion"
		#define STR0042 "Items of collection promotion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cenário De Telecobrança", "Cenário de Telecobrança" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos grupos de atendimento e as regras que cada grupo possui.", "Este programa irá emitir uma relação dos Grupos de Atendimento e as regras que cada Grupo possui." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parâmetros do relatório" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo De Atendimento", "GRUPO DE ATENDIMENTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Do Grupo De Atendimento:", "Código do Grupo de Atendimento:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Grupo De Atendimento:", "Descrição do Grupo de Atendimento:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Da Regra De Selecção:", "Código da regra de Seleção:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição Da Regra De Selecção:", "Descrição da Regra de Seleção:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código Da Regra De Negociação:", "Código da Regra de Negociação:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Da Regra De Negociação:", "Descrição da Regra de Negociação:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido De Grupo Interno/externo:", "Tipo de Grupo Interno/Externo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Envia E-mail Na Telecobrança:", "Envia e-mail no Telecobrança:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Regra De Selecção", "REGRA DE SELEÇÃO" )
		#define STR0017 "Ordem:"
		#define STR0018 "Prazo:"
		#define STR0019 "Prefixo:"
		#define STR0020 "Natureza:"
		#define STR0021 "Situação:"
		#define STR0022 "Portador:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Regra De Negociação", "REGRA DE NEGOCIAÇÃO" )
		#define STR0024 "Título"
		#define STR0025 "Crédito"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0027 "Reagendar"
		#define STR0028 "Prorrogação"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prazo Desconto", "Prz. Desconto" )
		#define STR0030 "Desc. Nominal"
		#define STR0031 "Desc. Juros"
		#define STR0032 "Acréscimo"
		#define STR0033 "Decréscimo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Operador  Nome Reduzido      Nome                                        Atendimento        Região   Válido   Tipo          Formação", "Operador  Nome Reduzido      Nome                                        Atendimento        Região   Valido   Tipo          Habilidade" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Arquivo de referências actualizado em: ", "Arquivo de Referências atualizado em: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Promoção De Cobrança", "PROMOÇÃO DE COBRANÇA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código      Descrição                           Início        Fim           Vencto Ini    Vencto Fim    Prz Desc    Desc Nom.  Desc Jur", "Código      Descrição                           Inicio        Fim           Vencto Ini    Vencto Fim    Prz Desc    Desc Nom.  Desc Jur" )
		#define STR0038 "Não há informações a serem impressas neste relatório com os parâmetros informados"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Grupo De Atendimento", "Detalhes do Grupo de Atendimento" )
		#define STR0040 "Operadores"
		#define STR0041 "Detalhes da promoção de cobrança"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Itens da promoção de cobrança", "Itens da promoçaõ de cobrança" )
	#endif
#endif
