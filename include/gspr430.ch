#ifdef SPANISH
	#define STR0001 "INFORME DE INSCRIPCIONES"
	#define STR0002 "Emitir informe de Inscripciones, y de sus Deudas "
	#define STR0003 "Inscr. Contribuyente                           Actividad                               Servicio       Tipo Fijo              Vlr ISS"
	#define STR0004 "                                                         Pref Titulo P Emision  Vencimiento Valor          Pago                Saldo"
	#define STR0005 "Imprimiendo Informe de Servicios"
	#define STR0006 "Espere por la Generacion..."
	#define STR0007 "R$"
#else
	#ifdef ENGLISH
		#define STR0001 "INSCRIPTIONS REPORT"
		#define STR0002 "Issue Inscriptions report and its Debts"
		#define STR0003 "Tax Payer Inscription      Activity  Service        Fixed Type                ISS Vl."
		#define STR0004 "                                                         Pref Bill P Issue      Due Date   Value           Payment         Balance"
		#define STR0005 "Printing Real Estate Reporrt"
		#define STR0006 "Please wait Generation..."
		#define STR0007 "R$"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Inscrições", "RELATORIO DE INSCRICOES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A emitir o relatório de inscrições, e das suas dívidas ", "Emitir relatorio de Inscricoes, e de suas Dividas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inscr. Contribuinte                            Actividade                               Serviço        Tipo Fixo              Vlr Iss", "Inscr. Contribuinte                            Atividade                               Servico        Tipo Fixo              Vlr ISS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                                                         Pref Título P Emissão  Vencimento Valor           Pagto               Saldo", "                                                         Pref Titulo P Emissao  Vencimento Valor           Pagto               Saldo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir o relatório de serviços", "Imprimindo Relatório de Servicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde está a criação...", "Aguarde a Geração..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
	#endif
#endif
