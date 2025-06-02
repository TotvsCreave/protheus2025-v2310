#ifdef SPANISH
	#define STR0001 "Mantenimiento de Apuntes de Eventos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El apunte no admite mantenimiento, "
	#define STR0008 "pues tiene prefactura."
	#define STR0009 "pues tiene factura."
	#define STR0010 "La fecha informada esta fuera de la vigencia del Contrato."
	#define STR0011 "Cotizacion de la Moneda esta nula para esta fecha"
	#define STR0012 "Cotizacion de la Moneda no registrada para esta fecha"
	#define STR0013 "El Asunto no acepta apuntes en la fecha. "
	#define STR0014 " Estatus del Asunto: "
	#define STR0015 "Leyenda"
	#define STR0016 "Estatus de Apuntes"
	#define STR0017 "No Facturado"
	#define STR0018 "Facturado"
	#define STR0019 "Factura Previa"
	#define STR0020 "Solo para anticipacion de ingresos, el asunto no es obligatorio."
	#define STR0021 "Solo para Anticipacion de Ingresos, el Contrato no es obligatorio."
	#define STR0022 "El contrato no pertenece al cliente informado."
	#define STR0023 "Asunto invalido o fuera de vigencia."
	#define STR0024 "El asunto no pertenece al cliente informardo."
	#define STR0025 "Para eventos que no son Anticipo de Cobranza, seleccione Honorarios o Gastos."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Annotations of Events"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Annotation cannot be maintained "
		#define STR0008 "because it has a pre-invoice."
		#define STR0009 "because it has an invoice."
		#define STR0010 "Date entered is outside the validity of Contract."
		#define STR0011 "Currency Quotation is zero for this date"
		#define STR0012 "Currency Quotation not registered for the date"
		#define STR0013 "Subject does not accept annotations on"
		#define STR0014 " Subject status: "
		#define STR0015 "Caption"
		#define STR0016 "Annotation status "
		#define STR0017 "Not billed  "
		#define STR0018 "Billed "
		#define STR0019 "Pre-Invoice"
		#define STR0020 "The Subject is mandatory for this type of Contractual Event"
		#define STR0021 "Only for advance of revenue, the contract is not compulsory. "
		#define STR0022 "Contract does not belong to the client entered."
		#define STR0023 "Invalid subject or not in effect. "
		#define STR0024 "The subject does not belong to the client entered."
		#define STR0025 "For events different from Collection Advance, select Fees or Expenses."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Registo De Eventos", "Manutenção de Apontamentos de Eventos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo não pode sofrer manutenção, ", "O apontamento não pode sofrer manutenção, " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pois possui factura proforma.", "pois possui pré-fatura." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pois possui factura.", "pois possui fatura." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Data Escolhida Está Fora Da Vigência Do Contrato.", "A data informada está fora da vigência do Contrato." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cotação da moeda está nula para esta data", "Cotacao da Moeda está nula para esta data" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cotação da moeda não registada para esta data", "Cotacao da Moeda não cadastrada para esta data" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O assunto não aceita registos na data. ", "O Assunto não aceita apontamentos na data. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado do assunto: ", " Status do Assunto: " )
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado De Apontamentos", "Status de Apontamentos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Facturado", "Não Faturado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pre-factura", "Pré-Fatura" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apenas para antecipação de receita, o assunto não é obrigatório.", "Apenas para Antecipação de Receita, o Assunto não é obrigatório." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Apenas para antecipação de receita, o contrato não é obrigatório.", "Apenas para Antecipação de Receita, o Contrato não é obrigatório." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O contrato não pertence ao cliente introduzido.", "O Contrato não pertence ao cliente informado." )
		#define STR0023 "Assunto inválido ou fora de vigência."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O Assunto Não Pertence Ao Cliente Introduzido.", "O Assunto não pertence ao Cliente Informado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para eventos que não são antecipação  de recebimento, escolha remunerações ou despesas.", "Para eventos que não são Antecipação de Recebimento, escolha Honorários ou Despesas." )
	#endif
#endif
