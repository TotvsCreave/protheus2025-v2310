#ifdef SPANISH
	#define STR0001 "Informe de Visitas  "
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "usuario."
	#define STR0006 "Espere ..."
	#define STR0007 "Seleccionando Visitantes.."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Informe de Control de Visitas   "
	#define STR0012 "Credenc:"
	#define STR0013 "Codigo: "
	#define STR0014 "Visitante: "
	#define STR0015 "  Total Visitas"
	#define STR0016 "Sucursal: "
	#define STR0017 "Visitantes: "
	#define STR0020 "Empresa: "
	#define STR0022 "Visitante                         |Credencial |  Fecha    |  Entrada         |  Salida          |   Baja    |  Contacto            | C. Costo                          "
	#define STR0023 "                                                           * Accesos *       |  Reloj  "
	#define STR0024 "Visitante"
	#define STR0025 "Identificacion"
	#define STR0026 "Fecha"
	#define STR0027 "Entrada"
	#define STR0028 "Salida"
	#define STR0029 "Baja"
	#define STR0030 "Contacto"
	#define STR0031 "C.Costo"
	#define STR0032 "Fecha Visita"
	#define STR0033 "Fecha de Baja"
	#define STR0104 "Codigo Visitante + Fecha de Visita "
	#define STR0105 "Cred. + Fecha de Visita"
	#define STR0106 "Fecha Visita + Credencial"
	#define STR0107 "Baixa + Cracha"
	#define STR0108 "Empresa + Fecha"
	#define STR0109 "Este informe muestra la lista de visitas recibidas en un determinado periodo.      "
#else
	#ifdef ENGLISH
		#define STR0001 "Visists Report      "
		#define STR0002 "It will be printed according to the parameters requested by"
		#define STR0003 "the user."
		#define STR0006 "Please, wait..."
		#define STR0007 "Selecting Guests.........."
		#define STR0008 "Z.Form "
		#define STR0009 "Administration"
		#define STR0011 "Visits Control Report           "
		#define STR0012 "Badge:  "
		#define STR0013 "Code: "
		#define STR0014 "Guest:     "
		#define STR0015 "  Visitations Total"
		#define STR0016 "Branch : "
		#define STR0017 "Guests:     "
		#define STR0020 "Company: "
		#define STR0022 "Guest                             |Badge      |  Date     |  Inflow          |  Outfl           |  Post     | Contact              | C.Center                          "
		#define STR0023 "                                                           * Access  *       |  Clock  "
		#define STR0024 "Visitor  "
		#define STR0025 "Badge "
		#define STR0026 "Date"
		#define STR0027 "Entry  "
		#define STR0028 "Exit "
		#define STR0029 "Posting"
		#define STR0030 "Contact"
		#define STR0031 "Cost C."
		#define STR0032 "Visit date "
		#define STR0033 "Posting date "
		#define STR0104 "Visitor Code + Call Date"
		#define STR0105 "Badge + Call Date"
		#define STR0106 "Call Date + Badge"
		#define STR0107 "Posting + Badge"
		#define STR0108 "Company + Date"
		#define STR0109 "This report lists the visits received in a given period.                           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Visitas", "Relatorio de Visitas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Visitantes...", "Selecionando Visitantes..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório De Controlo De Visitas", "Relatorio de Controle de Visitas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cartão: ", "Cracha: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0014 "Visitante: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  Total De Visitas", "  Total Visitas" )
		#define STR0016 "Filial : "
		#define STR0017 "Visitantes: "
		#define STR0020 "Empresa: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visitante                         |cartão     |  data     |  entrada         |  saída           |  liquidação    | contacto              | c.custo                           ", "Visitante                         |Cracha     |  Data     |  Entrada         |  Saida           |  Baixa    | Contato              | C.Custo                           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "                                                           * Acessos *       |  Relógio", "                                                           * Acessos *       |  Relogio" )
		#define STR0024 "Visitante"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cartão", "Cracha" )
		#define STR0026 "Data"
		#define STR0027 "Entrada"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0032 "Data Visita"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data De Liquidação", "Data de Baixa" )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "Código Do Visitante + Data Da Visita", "Codigo do Visitante + Data da Visita" )
		#define STR0105 If( cPaisLoc $ "ANG|PTG", "Cartão + Data Da Visita", "Cracha + Data da Visita" )
		#define STR0106 If( cPaisLoc $ "ANG|PTG", "Data Da Visita + Cartão", "Data da Visita + Cracha" )
		#define STR0107 If( cPaisLoc $ "ANG|PTG", "Liquidação + Cartão", "Baixa + Cracha" )
		#define STR0108 "Empresa + Data"
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta a relação das visitas recebidas num determinado período.", "Este relatório apresenta a relação das visitas recebidas em um determinado período." )
	#endif
#endif
