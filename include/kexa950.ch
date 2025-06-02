#ifdef SPANISH
	#define STR0001 "De Producto         "
	#define STR0002 "A Producto        "
	#define STR0003 "De Grupo de Prod.  "
	#define STR0004 "A Grupo de Prod. "
	#define STR0005 "De Fecha de Compra  "
	#define STR0006 "A Fecha de Compra "
	#define STR0007 "Por Vol. Ventas(Cant)"
	#define STR0008 "A Vol. Vendas(Cant)"
	#define STR0009 "Por Vol. Ventas(Val)"
	#define STR0010 "A Vol. Ventas(Val)"
	#define STR0011 "Por Cod. del Cliente"
	#define STR0012 "A Cod. del Cliente"
	#define STR0013 "De Tienda          "
	#define STR0014 "A Tienda           "
	#define STR0015 "Por Cond. Pago     "
	#define STR0016 "A Cond. Pago     "
	#define STR0017 "Por Forma de Pago  "
	#define STR0018 "A Forma de Pago  "
	#define STR0019 "Por Vendedor       "
	#define STR0020 "A Vendedor       "
	#define STR0021 "Por Ruta           "
	#define STR0022 "A Ruta           "
	#define STR0023 "Titulos Pendientes  "
	#define STR0024 "Clientes Atrasados "
	#define STR0025 "De fecha de nacimiento "
	#define STR0026 "A fecha de nacimiento"
	#define STR0027 "Tipo de Persona     "
	#define STR0028 "De Cod. Actividad  "
	#define STR0029 "A Cod. Actividad "
	#define STR0030 "De Estado          "
	#define STR0031 "A Estado         "
	#define STR0032 "De  CP            "
	#define STR0033 "A CP            "
	#define STR0034 "De Puntos Millas "
	#define STR0035 "Ate Puntos Millas"
	#define STR0036 "De Venc. Millas  "
	#define STR0037 "A Venc. Millas "
	#define STR0038 "Fidelidad         "
	#define STR0039 "Mes de Cumpleanos "
	#define STR0040 "Mes de Cumpleanos "
	#define STR0050 "Si"
	#define STR0051 "No"
	#define STR0052 "Ambos"
	#define STR0053 "Fisica"
	#define STR0054 "Juridica"
	#define STR0055 "Filtro"
	#define STR0056 "Generar Etiquetas"
	#define STR0057 "Generar Informe"
	#define STR0058 "Verif. Etiquetas"
	#define STR0059 "De Cod. Actividad  "
	#define STR0060 "A Cod. Actividad "
#else
	#ifdef ENGLISH
		#define STR0001 "From product         "
		#define STR0002 "To product                "
		#define STR0003 "From Prod. Group  "
		#define STR0004 "To Prod. Group "
		#define STR0005 "From invalid purchase date  "
		#define STR0006 "To invalid purchase date "
		#define STR0007 "By sales vol.(amt)"
		#define STR0008 "To sales vol. (amt)"
		#define STR0009 "By sales vol. (value) "
		#define STR0010 "To sales vol. (value)"
		#define STR0011 "By Cod. from the customer"
		#define STR0012 "To Cod. from the customer"
		#define STR0013 "From store           "
		#define STR0014 "To store           "
		#define STR0015 "By Payment Terms      "
		#define STR0016 "To Payment Terms      "
		#define STR0017 "By Form of Payment   "
		#define STR0018 "To Form of Payment  "
		#define STR0019 "By Seller       "
		#define STR0020 "To Seller       "
		#define STR0021 "By route           "
		#define STR0022 "To route           "
		#define STR0023 "Pending bills  "
		#define STR0024 "Delayed customers "
		#define STR0025 "From date of birth "
		#define STR0026 "To date of birth"
		#define STR0027 "Type or person     "
		#define STR0028 "From Cod. Activity  "
		#define STR0029 "To Cod. Activity "
		#define STR0030 "From State          "
		#define STR0031 "To State         "
		#define STR0032 "From Zip Code (CEP)            "
		#define STR0033 "To Zip Code (CEP)            "
		#define STR0034 "From Mileage Points "
		#define STR0035 "To Mileage Points"
		#define STR0036 "To Exp. Mileage  "
		#define STR0037 "Until Exp. Mileage "
		#define STR0038 "Loyalty         "
		#define STR0039 "Birthday month "
		#define STR0040 "Birthday month "
		#define STR0050 "Yes"
		#define STR0051 "No"
		#define STR0052 "Both"
		#define STR0053 "Individual"
		#define STR0054 "Legal Entity"
		#define STR0055 "Filter"
		#define STR0056 "Generate labels "
		#define STR0057 "Generate Report"
		#define STR0058 "Configure Labels"
		#define STR0059 "From Cod. Activity  "
		#define STR0060 "To Cod. Activity "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do Artigo         ", "Do Produto         " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até Artigo        ", "Ate Produto        " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Grupo de Art.  ", "Do Grupo de Prod.  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até Grupo de Art. ", "Ate Grupo de Prod. " )
		#define STR0005 "Da Data de Compra  "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Data de Compra ", "Ate Data de Compra " )
		#define STR0007 "Por Vol.Vendas(Qtd)"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Vol.Vendas(Qtd)", "Ate Vol.Vendas(Qtd)" )
		#define STR0009 "Por Vol.Vendas(Vlr)"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Vol.Vendas(Vlr)", "Ate Vol.Vendas(Vlr)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por Cód. do Cliente", "Por Cod. do Cliente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até Cód. do Cliente", "Ate Cod. do Cliente" )
		#define STR0013 "Da  Loja           "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até Loja           ", "Ate Loja           " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por Cond. Pgt.     ", "Por Cond. Pgto     " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Cond. Pgt.     ", "Ate Cond. Pgto     " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por Forma de Pgt.  ", "Por Forma de Pgto  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até Forma de Pgt.  ", "Ate Forma de Pgto  " )
		#define STR0019 "Por Vendedor       "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Vendedor       ", "Ate Vendedor       " )
		#define STR0021 "Por Rota           "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até Rota           ", "Ate Rota           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Títulos em Aberto  ", "Titulos em Aberto  " )
		#define STR0024 "Clientes em Atraso "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De data nascimento ", "De data Nascimento " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até data nascimento", "Ate data Nascimento" )
		#define STR0027 "Tipo de Pessoa     "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De Cód. Actividade  ", "De Cod. Atividade  " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até Cód. Actividade ", "Ate Cod. Atividade " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "De Distrito          ", "De Estado          " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até Distrito         ", "Ate Estado         " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do  CP            ", "Do  CEP            " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até CP             ", "Ate CEP            " )
		#define STR0034 "De Pontos Milhagem "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até Pontos Milhagem", "Ate Pontos Milhagem" )
		#define STR0036 "De Venc. Milhagem  "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Até Venc. Milhagem ", "Ate Venc. Milhagem " )
		#define STR0038 "Fidelidade         "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Mês de Aniversário ", "Mes de Aniversario " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Mês de Aniversário ", "Mes de Aniversario " )
		#define STR0050 "Sim"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0052 "Ambos"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Física", "Fisica" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Jurídica", "Juridica" )
		#define STR0055 "Filtro"
		#define STR0056 "Gerar Etiquetas"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Gerar Relatório", "Gerar Relatorio" )
		#define STR0058 "Conf.Etiquetas"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "De Cód. Actividade  ", "De Cod. Atividade  " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Até Cód. Actividade ", "Ate Cod. Atividade " )
	#endif
#endif
