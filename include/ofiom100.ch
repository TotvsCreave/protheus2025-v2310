#ifdef SPANISH
	#define STR0001 "Cierre de Presupuestos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Aprobar"
	#define STR0005 "Venta Perdida"
	#define STR0006 "Leyenda"
	#define STR0007 "Desea abrir una nueva O.S"
	#define STR0008 "Atencion"
	#define STR0009 "Presupuesto Tratado"
	#define STR0010 "Presupuesto Abierto"
	#define STR0011 "Presupuesto importado!"
	#define STR0012 "Nro OS: "
	#define STR0013 "¡ Presupuesto importado con exito !"
	#define STR0014 "Atencion."
	#define STR0015 "¡ Tipo de tiempo anulado !"
	#define STR0016 "Tipo de Tiempo.: ["
	#define STR0017 "¡ Tipo de tiempo disponibilizado !"
	#define STR0018 "¡ Tipo de tiempo Cerrado !"
	#define STR0019 "¡ Kilometraje Informada es MENOR que Kilometraje ya existente !"
	#define STR0020 "Km Informada.: "
	#define STR0021 "Ultimo Km.......: "
	#define STR0022 "¡Presupuesto de seguro es obligatorio informar el numero de la poliza, siniestro y aprovacion! Imposible importar a la OS."
	#define STR0023 "Fue imposible importar los items a la OS."
	#define STR0024 "Por favor importar nuevamente a la OS"
	#define STR0025 "ya existente."
#else
	#ifdef ENGLISH
		#define STR0001 "Closing of quotations"
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Approve"
		#define STR0005 "Lost Sale"
		#define STR0006 "Caption"
		#define STR0007 "Do you want to open a new S.O.?"
		#define STR0008 "Attention"
		#define STR0009 "Quotation finished"
		#define STR0010 "Quotation open"
		#define STR0011 "Quotation already imported"
		#define STR0012 "SO Nbr: "
		#define STR0013 "Quotation imported successfully!"
		#define STR0014 "Note."
		#define STR0015 "Type of time cancelled !"
		#define STR0016 "Type of Time: "
		#define STR0017 "Type of time Available !      "
		#define STR0018 "Type of time Closed ! "
		#define STR0019 "Kilometers informed is LOWER than what exists already !"
		#define STR0020 "Km Informed.: "
		#define STR0021 "Last Km.......: "
		#define STR0022 "Insurance budget is mandatory. Indicate number of policy, claim and approval! Impossible to import to SO."
		#define STR0023 "Importing items to SO was impossible."
		#define STR0024 "Please, import to SO again"
		#define STR0025 "already existing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data De Orçamentos", "Fechamento de Orcamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aprovar"
		#define STR0005 "Venda Perdida"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja Abrir Uma Nova O.s.", "Deseja abrir uma nova O.S" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orçamento Fechado", "Orcamento Fechado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento Em Aberto", "Orcamento Aberto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento já importado!", "Orcamento ja importado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nro os: ", "Nro OS: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Orçamento importado com sucesso!", "Orcamento importado com sucesso!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção.", "Atencao." )
		#define STR0015 "Tipo de tempo cancelado!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de tempo.: ", "Tipo de Tempo.: " )
		#define STR0017 "Tipo de tempo disponibilizado!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo De Tempo Fechado!", "Tipo de tempo Fechado!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quilometragem indicada é menor que a quilometragem já existente !", "Kilometragem Informada e MENOR que Kilometragem ja existente !" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qm indicada.: ", "Km Informada.: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "última qm.......: ", "Ultima Km.......: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para o orçamento de seguro e obrigatório digitar o número da apólice, sinistro e aprovação! Impossível importar para a OS.", "Orcamento de seguro e obrigatorio informar o numero da apolice, sinistro e aprovacao! Impossivel importar para a OS." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foi impossível importar os elementos para a OS.", "Foi impossivel importar os itens para a OS." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Favor importar novamente para a OS.", "Favor importar novamente para a OS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "já existente.", "ja existente." )
	#endif
#endif
