#ifdef SPANISH
	#define STR0001 "Informe con lista de Clientes que tienen"
	#define STR0002 "tit. de cobranzas pendientes, informando la"
	#define STR0003 "secuencia y ruta de atencion"
	#define STR0004 "Ruta de cobranzas"
	#define STR0005 "Ruta de cobranzas"
	#define STR0006 "Lista de cobranzas"
	#define STR0007 "Sec-(CliCod/Sc) Cliente              DDD Telefono   Contacto    Direccion                     Barrio                Municipio     UF"
	#define STR0008 "  Titulos -> Prf-Numero         TP Modalidad   Emision    Vencto     MD   Valor Original   Valor Vencido    Valor a Vencer   Atraso"
	#define STR0009 "Informe p/ cual cobrador desea imprimir la lista de cobranza."
	#define STR0010 "Informe p/ cual ruta desea imprimir la lista de cobranza."
	#define STR0011 "Cobrador"
	#define STR0012 "Periodo Vcto"
	#define STR0013 "De"
	#define STR0014 "A"
	#define STR0015 "Subtotal"
	#define STR0016 "TOTAL GRAL."
	#define STR0017 "Ruta"
	#define STR0018 "Seleccionando Registros.."
#else
	#ifdef ENGLISH
		#define STR0001 "Report listing customers with                 "
		#define STR0002 "pending collection bills, entering the      "
		#define STR0003 "sequence and service route     "
		#define STR0004 "Route for collections"
		#define STR0005 "Route for collections"
		#define STR0006 "List for collections"
		#define STR0007 "Seq-(Cus.Cd/Sc) Customer             Tel.Area Code  Contact    Address                        Branch                District      ST"
		#define STR0008 "  Bills   -> Prf-Number         TP  Class      Issuance   Due Date   MD   Source Value     Value in Arrears Value in Due    In Arr."
		#define STR0009 "Enter whose collector requires to print the collection list."
		#define STR0010 "Enter the route used to print the collection list."
		#define STR0011 "Collector"
		#define STR0012 "Due Date Period"
		#define STR0013 "From"
		#define STR0014 "To"
		#define STR0015 "Subtotal"
		#define STR0016 "GRAND GERAL"
		#define STR0017 "Route"
		#define STR0018 "Selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório com listagem de clientes que possuem", "Relatorio com listagem de clientes que possuem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Títulos de cobranças em aberto, a indicar a", "titulos de cobrancas em aberto, informando a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sequência e rota de atendimento", "sequencia e rota de atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rota para cobranças", "Rota para cobrancas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rota para cobranças", "Rota para cobrancas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista para cobranças", "Lista para cobrancas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seq-(clicod/sc) Cliente              Ddd Telefone   Contacto    Endereço                       Freguesia            Concelho     Uf", "Seq-(CliCod/Sc) Cliente              DDD Telefone   Contato    Endereco                       Bairro                Municipio     UF" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Títulos -> Prf-número         Tp  Natureza   Emissão    Vencto     Md   Valor Original   Valor Vencido    Valor A Vencer   Atraso", "  Titulos -> Prf-Numero         TP  Natureza   Emissao    Vencto     MD   Valor Original   Valor Vencido    Valor a Vencer   Atraso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Introduza que credor deseja imprimir a listagem de cobrança.", "Informe qual cobrador deseja imprimir a listagem de cobranca." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduza que rota deseja imprimir a listagem de cobrança.", "Informe qual rota deseja imprimir a listagem de cobranca." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Credor", "Cobrador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período Vencimento", "Periodo Vencimento" )
		#define STR0013 "De"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0015 "Sub-total"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0017 "Rota"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
