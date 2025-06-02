#ifdef SPANISH
	#define STR0001 "Informe de Visitantes"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitador por"
	#define STR0003 "usuario."
	#define STR0004 "Visitante"
	#define STR0005 "Nombre +Apellidos"
	#define STR0006 "Espere... "
	#define STR0007 "Seleccionando Visitantes.."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Informe de Control de Visitantes   "
	#define STR0012 "Credencial"
	#define STR0013 "Codigo: "
	#define STR0014 "Visitante: "
	#define STR0015 "  Total "
	#define STR0016 "Sucursal: "
	#define STR0017 "Visitantes: "
	#define STR0020 "Empresa: "
	#define STR0022 "Credencial |  Fecha    |  Entrada         |  Salida          |   Baja    |  Contacto            | C. Costo                          "
	#define STR0023 "                        * Accesos *       |  Reloj  "
	#define STR0024 "Visitas"
	#define STR0025 "Accesos"
	#define STR0026 "Reloj"
	#define STR0027 "T. Id. y Fcha"
#else
	#ifdef ENGLISH
		#define STR0001 "Guests Report          "
		#define STR0002 "It will be printed according to the parameters requested by"
		#define STR0003 "the user."
		#define STR0004 "Guest    "
		#define STR0005 "Name + Surnames  "
		#define STR0006 "Please, wait..."
		#define STR0007 "Selecting Guests.........."
		#define STR0008 "Z.Form "
		#define STR0009 "Administration"
		#define STR0011 "Guests Control Report              "
		#define STR0012 "Badge:  "
		#define STR0013 "Code: "
		#define STR0014 "Guest:     "
		#define STR0015 "  Total "
		#define STR0016 "Branch : "
		#define STR0017 "Guests:     "
		#define STR0020 "Company: "
		#define STR0022 "Badge      |  Date     |  Inflow          |  Outfl           |  Post     | Contact              | C.Center                          "
		#define STR0023 "                        * Access  *       |  Clock  "
		#define STR0024 "Visits "
		#define STR0025 "Accesses"
		#define STR0026 "Clock  "
		#define STR0027 "Badge and Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Visitantes", "Relatorio de Visitantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 "Visitante"
		#define STR0005 "Nome + Sobrenomes"
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Visitantes...", "Selecionando Visitantes..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório De Controlo De Visitantes", "Relatorio de Controle de Visitantes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cartão: ", "Cracha: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0014 "Visitante: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  total ", "  Total " )
		#define STR0016 "Filial : "
		#define STR0017 "Visitantes: "
		#define STR0020 "Empresa: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cartão     |  data     |  entrada         |  saída           |  liquidação    | contacto              | c.custo                           ", "Cracha     |  Data     |  Entrada         |  Saida           |  Baixa    | Contato              | C.Custo                           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "                        * Acessos *       |  Relógio", "                        * Acessos *       |  Relogio" )
		#define STR0024 "Visitas"
		#define STR0025 "Acessos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Relógio – registo?", "Relogio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cartão E Data", "Cracha e Data" )
	#endif
#endif
