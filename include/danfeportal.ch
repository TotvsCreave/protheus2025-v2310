#ifdef SPANISH
	#define STR0001 "DANFE emitida en el entorno de homologacion - SIN VALOR FISCAL"
	#define STR0002 "DANFE emitida anteriormente en contingencia DPEC"
	#define STR0003 "Numero de registro DPEC: "
	#define STR0004 "DANFE emitida en contingencia"
	#define STR0005 "DANFE emitida en contingencia debido a problemas tecnicos - sera necesaria la sustitucion."
	#define STR0006 "DANFE impreso en contingencia"
	#define STR0007 "DPEC regularmente recibido por el Fisco de Brasil."
	#define STR0008 "DANFE emitida en contingencia FS-DA"
	#define STR0009 "Clave de acceso de la e-Fact referida: "
	#define STR0010 " Numero de la factura original: "
	#define STR0011 " LOS PRODUCTOS QUE CONSTAN EN LA FACTURA INDICADA AL LADO"
	#define STR0012 "FECHA DE RECIBIMIENTO"
	#define STR0013 "IDENTIFICACION Y FIRMA DEL RECIBIDOR"
	#define STR0014 "Identificacion del emitente"
	#define STR0015 "Complemento: "
	#define STR0016 "CLAVE DE ACCESO DE LA E-FACT"
	#define STR0017 "Consulta de autenticidad en el portal nacional de la e-Fact"
	#define STR0018 "www.nfe.fazenda.gov.br/portal o en el sitio de la SEFAZ Autorizada"
#else
	#ifdef ENGLISH
		#define STR0001 "DANFE issued in approval module - NO FISCAL VALUE"
		#define STR0002 "DANFE previously issued in contingency DPEC"
		#define STR0003 "DPEC Registration Number: "
		#define STR0004 "DANFE issued in contingency"
		#define STR0005 "DANFE issued in contingency due to technical problems - replacement is required."
		#define STR0006 "DANFE printed in contingency"
		#define STR0007 "DPEC report regularly received by Brazil Federal Revenue Service."
		#define STR0008 "DANFE issued in contingency FS-DA"
		#define STR0009 "Access key for NF-E referenced: "
		#define STR0010 " Number of Original Invoice: "
		#define STR0011 " PRODUCTS LISTED IN THE INVOICE INDICATED ON THE SIDE"
		#define STR0012 "RECEIVING DATE"
		#define STR0013 "RECEIVER SIGNATURE AND IDENTIFICATION"
		#define STR0014 "Issuer identification"
		#define STR0015 "Complement: "
		#define STR0016 "ACCESS KEY FOR NF-E"
		#define STR0017 "Authenticity query in the national portal of NF-e"
		#define STR0018 "www.nfe.fazenda.gov.br/portal or in the website of SEFAZ Authorized"
	#else
		#define STR0001 "DANFE emitida no ambiente de homologação - SEM VALOR FISCAL"
		#define STR0002 "DANFE emitida anteriormente em contingência DPEC"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número de registo DPEC: ", "Número de Registro DPEC: " )
		#define STR0004 "DANFE emitida em contingência"
		#define STR0005 "DANFE emitida em contingência devido a problemas técnicos - será necessária a substituição."
		#define STR0006 "DANFE impresso em contingência"
		#define STR0007 "DPEC regularmente recebido pela Receita Federal do Brasil."
		#define STR0008 "DANFE emitida em contingência FS-DA"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Chave de acesso da F-E referenciada: ", "Chave de acesso da NF-E referenciada: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Número da factura original: ", " Numero da nota original: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " OS ARTIGOS CONSTANTES DA FACTURA INDICADA AO LADO", " OS PRODUTOS CONSTANTES DA NOTA FISCAL INDICADA AO LADO" )
		#define STR0012 "DATA DE RECEBIMENTO"
		#define STR0013 "IDENTIFICAÇÃO E ASSINATURA DO RECEBEDOR"
		#define STR0014 "Identificação do emitente"
		#define STR0015 "Complemento: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "CHAVE DE ACESSO DA F-E", "CHAVE DE ACESSO DA NF-E" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta de autenticidade no portal nacional da F-e", "Consulta de autenticidade no portal nacional da NF-e" )
		#define STR0018 "www.nfe.fazenda.gov.br/portal ou no site da SEFAZ Autorizada"
	#endif
#endif
