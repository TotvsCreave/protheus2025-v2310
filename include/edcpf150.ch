#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe "
	#define STR0002 "para la Oficina Fiscal."
	#define STR0003 "Informe para la Oficina Fiscal."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Espere. Buscando Datos"
	#define STR0007 "Drawback"
	#define STR0008 "De periodo D. I."
	#define STR0009 " a "
	#define STR0010 "De periodo D. I."
	#define STR0011 "A periodo D. I."
	#define STR0012 "Periodo D. I. de   /  /  a   /  /  "
	#define STR0013 "Acto de Concesion:"
	#define STR0014 "Registro de Exportacion:"
	#define STR0015 "Fecha de Declaracion:"
	#define STR0016 "Declaracion de Importacion:"
	#define STR0017 "Fecha de D. I.:"
	#define STR0018 "Numero de Fact.:"
	#define STR0019 "Serie de Fact.:"
	#define STR0020 "Ref.:"
	#define STR0021 "Ref.: Envio de DI / Fact. / Acto de Concesion, establecido en Decreto Ley"
	#define STR0022 "Ref.: Envio de RE /Fch. Declarac. / Acto de Concesion, establecida en Decreto Ley"
	#define STR0023 "Observacion - Se adjunta la copia del Acto de Concesion nº"
	#define STR0024 " ,de "
	#define STR0025 " - RE:"
	#define STR0026 "Fch. Declaracion:"
	#define STR0027 " - D. I.:"
	#define STR0028 "Fch. D. I.:"
	#define STR0029 "Nº Fact:"
	#define STR0030 "Serie:"
	#define STR0031 "Informe para la Oficina Fiscal"
	#define STR0032 " de "
	#define STR0033 "Local y Fecha"
	#define STR0034 "Firma Autorizada"
	#define STR0035 "Sin mas por el momento, les agradecemos anticipadamente y nos colocamos"
	#define STR0036 "a su disposicion para aclararles cualquier duda."
	#define STR0037 "Mensajes / Impresion"
	#define STR0038 "Mensajes"
	#define STR0039 '* "DRAWBACK" nº: '
	#define STR0040 "De periodo R. E."
	#define STR0041 "De periodo R. E."
	#define STR0042 "A periodo R. E. "
	#define STR0043 "Periodo R. E. de   /  /  a   /  /  "
	#define STR0044 "Acto de Concesion: "
	#define STR0045 "Impresion"
	#define STR0046 "DI. EXT."
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print report "
		#define STR0002 "for the Fiscal Place."
		#define STR0003 "Report for the Fiscal Place."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Wait, Searching Data"
		#define STR0007 "Drawback"
		#define STR0008 "D.I. Period from "
		#define STR0009 " to "
		#define STR0010 "D.I. Period since "
		#define STR0011 "D.I. Period to "
		#define STR0012 "D.I. Period from   /  /  to   /  /  "
		#define STR0013 "Granting Act:"
		#define STR0014 "Export Record:"
		#define STR0015 "Registration Date:"
		#define STR0016 "Import Declaration:"
		#define STR0017 "D.I. Date:"
		#define STR0018 "Invoice Number:"
		#define STR0019 "Invoice Series:"
		#define STR0020 "Ref.:"
		#define STR0021 "Ref.: DI's./Invoices/Granting Act Sending, according to Decree"
		#define STR0022 "Ref.: RE's./Registration Dt./Granting Act Sending, according to Decree"
		#define STR0023 "Note - It is attached a copy of the Granting Act nr "
		#define STR0024 " ,from "
		#define STR0025 " - R.E.:"
		#define STR0026 "Registration Dt.:"
		#define STR0027 " - D.I.:"
		#define STR0028 "D.I. Dt.:"
		#define STR0029 "Invoice Nr.:"
		#define STR0030 "Series:"
		#define STR0031 "Report for the Fiscal Place"
		#define STR0032 " from "
		#define STR0033 "Place and Date"
		#define STR0034 "Authorized Signature"
		#define STR0035 "In relation to what was shown until now, we would like to thank you"
		#define STR0036 "in advance and please contact us for any necessary explanation."
		#define STR0037 "Messages/Printing"
		#define STR0038 "Messages"
		#define STR0039 '* "DRAWBACK" nr: '
		#define STR0040 "R.E. Period from "
		#define STR0041 "R.E. Period since "
		#define STR0042 "R.E. Period to "
		#define STR0043 "R.E. Period from   /  /  to   /  /  "
		#define STR0044 "Granting Act: "
		#define STR0045 "Printing"
		#define STR0046 "EXT. DI"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para O Posto Fiscal.", "para o Posto Fiscal." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Para O Posto Fiscal.", "Relatório para o Posto Fiscal." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abatimento", "Drawback" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período d.i. de ", "Período D.I. de " )
		#define STR0009 " até "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período d.i. desde ", "Período D.I. desde " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período d.i. ate ", "Período D.I. até " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período d.i. de   /  /  até   /  /  ", "Período D.I. de   /  /  até   /  /  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ato Concessorio:", "Ato Concessório:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo De Exportação:", "Registro de Exportação:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data De Averbamento:", "Data de Averbação:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Declaração De Importação:", "Declaração de Importação:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Da D.i.:", "Data da D.I.:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número Da Factura:", "Número da N.F.:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Série Da N.f.:", "Série da N.F.:" )
		#define STR0020 "Ref.:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ref.: Envio De Di's./n.f.'s./acto Concessório, Conforme Disposto No Decreto", "Ref.: Envio de DI's./N.F.'s./Ato Concessório, conforme disposto no Decreto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ref.: Envio De Re's./dt. Averbação/acto Concessório, Conforme Disposto No Decreto", "Ref.: Envio de RE's./Dt. Averbação/Ato Concessório, conforme disposto no Decreto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Observação - segue em anexo cópia do acto concessório nº ", "Observação - Segue em anexo cópia do Ato Conceesório nº " )
		#define STR0024 " ,de "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - R.e.:", " - R.E.:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt. Averbamento:", "Dt. Averbação:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - D.i.:", " - D.I.:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dt. D.i.:", "Dt. D.I.:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nro. Fact.:", "Nro. N.F.:" )
		#define STR0030 "Série:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Relatório Para O Posto Fiscal", "Relatório para o Posto Fiscal" )
		#define STR0032 " de "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Local E Data", "Local e Data" )
		#define STR0034 "Assinatura Autorizada"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sendo o que se apresentava para o momento, agradecemos desde já e estamos", "Sendo o que se apresentava para o momento, agradecemos desde já e colocamo-nos" )
		#define STR0036 "à disposição para quaisquer esclarecimentos que se fizerem necessários."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mensagens/impressão", "Mensagens/Impressão" )
		#define STR0038 "Mensagens"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", '* "drawback" nr: ', '* "DRAWBACK" nº: ' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Período r.e. de ", "Período R.E. de " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Período r.e. desde ", "Período R.E. desde " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Período r.e. até ", "Período R.E. até " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Período r.e. de   /  /  até   /  /  ", "Período R.E. de   /  /  até   /  /  " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Acto concessório: ", "Ato Concessório: " )
		#define STR0045 "Impressão"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Di.ext.", "DI.EXT." )
	#endif
#endif
