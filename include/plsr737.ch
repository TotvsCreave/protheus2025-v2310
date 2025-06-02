#ifdef SPANISH
	#define STR0001 "EMISION DE COPIA DE TARJETA "
	#define STR0002 "Impresion de Autorizacion de Formulario"
	#define STR0003 "de acuerdo con la configuracion del usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " No : "
	#define STR0007 "Usuario   : "
	#define STR0008 "Empresa   : "
	#define STR0009 "Plan      : "
	#define STR0010 "Solicitante: "
	#define STR0011 "Servicios "
	#define STR0012 "CID Principal :"
	#define STR0013 "Prestador : "
	#define STR0014 "Firma del Beneficiario "
	#define STR0015 "AMB         Descripcion                            Cant            CH"
	#define STR0016 "Recibo No : "
	#define STR0017 "Valor : R$ "
	#define STR0018 "       Recibimos del usuario denominado a continuacion el valor de R$ "
	#define STR0019 "referente a la generacion de copia de tarjeta magnetica"
	#define STR0021 "Sector Financiero"
	#define STR0022 "CP : "
	#define STR0023 "Titulo no encontrado."
	#define STR0024 "Título todavia no dado de baja."
#else
	#ifdef ENGLISH
		#define STR0001 "ISSUE CARD COPY          "
		#define STR0002 "Printing of Form Authorization   "
		#define STR0003 "according to the user configuration.    "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 " No : "
		#define STR0007 "User      : "
		#define STR0008 "Company   : "
		#define STR0009 "Plan      : "
		#define STR0010 "Requestor  : "
		#define STR0011 "Services "
		#define STR0012 "Main CID      :"
		#define STR0013 "Renderer  : "
		#define STR0014 "Beneficiary's Signature     "
		#define STR0015 "AMB         Descript.                              Qty.            CH"
		#define STR0016 "Receipt No.:"
		#define STR0017 "Amount: R$ "
		#define STR0018 "       We received from the user stated below, the sum of R$        "
		#define STR0019 "relating to the generation of magnetic card copy"
		#define STR0021 "Finance Dept.  "
		#define STR0022 "ZIP : "
		#define STR0023 "Bill not found."
		#define STR0024 "Bill not yet written-off."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de cartão ", "EMISSAO DE VIA DE CARTAO " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão da autorização de guia ", "Impressao da Autorizacao de Guia " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no : ", " No : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador   : ", "Usuario   : " )
		#define STR0008 "Empresa   : "
		#define STR0009 "Plano     : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Requerente: ", "Solicitante: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviços ", "Servicos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conc. principal :", "CID Principal :" )
		#define STR0013 "Prestador : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Assinatura  do beneficiário ", "Assinatura  do Beneficiario " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Amb         Descrição                              Qtde            Ch", "AMB         Descricao                              Qtde            CH" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recibo nr : ", "Recibo No : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor : € ", "Valor : R$ " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "       recebemos do utilizador abaixo denominado a importância de € ", "       Recebemos do usuario abaixo denominado,  a importancia de R$ " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Referente à criação de cartão magnético", "referente a geracao de via de cartao magnetico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sector Financeiro", "Setor Financeiro" )
		#define STR0022 "Cep : "
		#define STR0023 "Título não encontrado."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Título ainda não liquidado.", "Título ainda não baixado." )
	#endif
#endif
