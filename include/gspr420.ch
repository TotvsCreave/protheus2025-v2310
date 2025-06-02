#ifdef SPANISH
	#define STR0001 "INFORME DE INMUEBLES"
	#define STR0002 "Emitir informe de inmuebles, y de las deudas por inmuebles"
	#define STR0003 "NºDEL INMUEBLE COD PROP   NOMBRE DEL PROPIETARIO     COD DIRECCION   DESC DIRECCION              Nº   ZF  VLR INMUEBLE    VLR IPTU"
	#define STR0004 "                                                         Pref Titulo P Emision  Vencimiento Valor          Pago              Saldo"
	#define STR0005 "Imprimiendo Informe de Inmuebles"
	#define STR0006 "Espere la Generacion"
	#define STR0007 "R$"
#else
	#ifdef ENGLISH
		#define STR0001 "REAL ESTATE REPORT"
		#define STR0002 "Issue Real Estate report and Debts per Real Estate"
		#define STR0003 " REAL EST. NR. OWNER CD    OWNER'S NAME              ADDRESS CD      ADDRESS DES                 Nr   ST  RL EST VL.      IPTU VL."
		#define STR0004 "                                                         Pref Bill P Issue      Due Date   Value           Payment         Balance"
		#define STR0005 "Printing Real Estate Reporrt"
		#define STR0006 "Please wait Generation..."
		#define STR0007 "R$"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Imóveis", "RELATORIO DE IMOVEIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o relatório dos imóveis, e das dívidas por imóveis", "Emitir relatorio de Imóveis, e das Dividas Por Imóveis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " nº do imóvel  cód prop    nome do proprietário      cód lograd      desc lograd                 nº   zf  vlr imóvel      vlr iptu", " Nº DO IMÓVEL  COD PROP    NOME DO PROPRIETÁRIO      COD LOGRAD      DESC LOGRAD                 Nº   ZF  VLR IMÓVEL      VLR IPTU" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                                                         Pref Título P Emissão  Vencimento Valor           Pagto             Saldo", "                                                         Pref Titulo P Emissao  Vencimento Valor           Pagto             Saldo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir o relatório de imóveis", "Imprimindo Relatório de Imóveis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde está a criação...", "Aguarde a Geração..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
	#endif
#endif
