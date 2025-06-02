#ifdef SPANISH
	#define STR0001 "Emissao do Certificado de Retencao de Encargos Sociales "
	#define STR0002 "Sera solicitado o Intervalo de Ordenes de Pago para "
	#define STR0003 "a emissao dos Certificados de Retencao de de Encargos Sociais ."
	#define STR0004 "Especial"
	#define STR0005 "Administracao"
	#define STR0006 "** CANCELADO PELO OPERADOR **"
	#define STR0007 "|COMPROVANTE DE RETENCAO DE ENCARGOS SOCIAIS "
	#define STR0008 "|DATOS DO AGENTE DE RETENCAO:"
	#define STR0009 "|Numero de C.U.I.T. : "
	#define STR0010 "|Municipio: "
	#define STR0011 "|DADOS DO SUJEITO RETIDO:"
	#define STR0012 "|DADOS DA RETENCAO PRATICADA:   "
	#define STR0013 "|Zona Geografica:"
	#define STR0014 "|Aliquota Aplicada: "
	#define STR0015 "|Comprovante Nro. : "
	#define STR0016 " Data :"
	#define STR0017 "|Razao Social: "
	#define STR0018 "|Direcao  :"
	#define STR0019 "|C.P : "
	#define STR0020 "|Ordem de Pago No.:  "
	#define STR0021 "|Tipo de Obra   :"
	#define STR0022 "|Valor original do comprovante a reter : "
	#define STR0023 "|Valor da retencao: "
	#define STR0024 "Assinatura e Nome"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Certificate of Social Charges Withholding      "
		#define STR0002 "Range of Payment Orders will be requested to        "
		#define STR0003 "the issue of Certificates of Social Fees Withholding.          "
		#define STR0004 "Special "
		#define STR0005 "Management   "
		#define STR0006 "**CANCELLED BY THE OPERATOR**"
		#define STR0007 "|RECEIPT OF SOCIAL FEES WITHHOLDING          "
		#define STR0008 "DATA OF WITHHOLDING AGENT:   "
		#define STR0009 "C.U.I.T. number:      "
		#define STR0010 "|Municip.:  "
		#define STR0011 "|DATA OF WITHHELD SUBJECT"
		#define STR0012 "|DATA OF WITHHOLDING PRACTISED: "
		#define STR0013 "|GeographicalArea"
		#define STR0014 "Tax rate applied:   "
		#define STR0015 "|Voucher number:    "
		#define STR0016 " Date: "
		#define STR0017 "|Company name: "
		#define STR0018 "|Address:  "
		#define STR0019 "|ZIP:  "
		#define STR0020 "|Payment order nbr:  "
		#define STR0021 "|Type of work:   "
		#define STR0022 "|Original value of voucher to withhold:  "
		#define STR0023 "|Withheld amount:   "
		#define STR0024 "Signature & Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão do certificado de retenção de encargos sociais ", "Emissao do Certificado de Retencao de Encargos Sociales " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será solicitado o intervalo de ordens de pagto para ", "Sera solicitado o Intervalo de Ordenes de Pago para " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão dos certificados de retenção de encargos sociais .", "a emissao dos Certificados de Retencao de de Encargos Sociais ." )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|comprovativo de retenção de encargos sociais ", "|COMPROVANTE DE RETENCAO DE ENCARGOS SOCIAIS " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|dados Do Agente De Retenção:", "|DATOS DO AGENTE DE RETENCAO:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|número de carta de condução: ", "|Numero de C.U.I.T. : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|concelho: ", "|Municipio: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|dados Da Pessoa Retida:", "|DADOS DO SUJEITO RETIDO:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|dados da retenção praticada:   ", "|DADOS DA RETENCAO PRATICADA:   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|zona Geográfica:", "|Zona Geografica:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|tava aplicada: ", "|Aliquota Aplicada: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|comprovativo nro. : ", "|Comprovante Nro. : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " data :", " Data :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|razão social: ", "|Razao Social: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|direcção  :", "|Direcao  :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|c.p : ", "|C.P : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|ordem de pagto no.:  ", "|Ordem de Pago No.:  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|tipo de obra   :", "|Tipo de Obra   :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|valor original do comprovativo a reter : ", "|Valor original do comprovante a reter : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|valor da retenção: ", "|Valor da retencao: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Assinatura E Nome", "Assinatura e Nome" )
	#endif
#endif
