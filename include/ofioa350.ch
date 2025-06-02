#ifdef SPANISH
	#define STR0001 "Archivo Ingreso"
	#define STR0002 "Verificar Ingreso en la "
	#define STR0003 "Solicitud de Pieza / Servicio"
	#define STR0004 "Modificacion do Tipo de Tiempo / Cliente"
	#define STR0005 "Importacion del Presupuesto"
	#define STR0006 "Autorizacion de la Orden de Servicio"
	#define STR0007 "Cierre de la Orden de Servicio"
	#define STR0008 "Valor Maximo del Ingreso por Nivel de Usuario "
	#define STR0009 "Niveles"
	#define STR0010 "Piezas"
	#define STR0011 "Servicios"
	#define STR0012 "Porcentaje Permitido del Ingreso "
	#define STR0013 "Tipo"
	#define STR0014 "1 - Contrato"
	#define STR0015 "2 - Acuerdo"
	#define STR0016 "Sucursal: "
	#define STR0017 "<<<  S A L I R  >>>"
#else
	#ifdef ENGLISH
		#define STR0001 "Allowance File"
		#define STR0002 "Check Allowance in "
		#define STR0003 "Part / Service Requisition"
		#define STR0004 "Time / Customer Type Changing"
		#define STR0005 "Import quotation"
		#define STR0006 "Service Order Authorization"
		#define STR0007 "Service Order Closing"
		#define STR0008 "Maximum Allowance Value per Level of User "
		#define STR0009 "Levels"
		#define STR0010 "Parts"
		#define STR0011 "Services"
		#define STR0012 "Percentage of Allowance Accepted "
		#define STR0013 "Type"
		#define STR0014 "1 - Agreement"
		#define STR0015 "2 - Agreement"
		#define STR0016 "Branch: "
		#define STR0017 "<<<  E X I T  >>>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Verbas", "Cadastro de Verbas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar verba na ", "Checar Verba na " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Requisição De Peça / Serviço", "Requisicao de Peca / Servico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alteração Do Tipo De Tempo / Cliente", "Alteracao do Tipo de Tempo / Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importação Do Orçamento", "Importacao do Orcamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Autorização Da Ordem De Serviço", "Liberacao da Ordem de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fecho Da Ordem De Serviço", "Fechamento da Ordem de Servico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor máximo da verba por nível de utilizador ", "Valor Maximo da Verba por Nivel de Usuario " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Níveis", "Niveis" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percentagem permitida da verba ", "Percentual Permitido da Verba " )
		#define STR0013 "Tipo"
		#define STR0014 "1 - Contrato"
		#define STR0015 "2 - Acordo"
		#define STR0016 "Filial: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "<<<  s a i r  >>>", "<<<  S A I R  >>>" )
	#endif
#endif
