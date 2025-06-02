#ifdef SPANISH
	#define STR0001 "Calculo de tasas servicios funerarios"
	#define STR0002 " Esta rutina tiene por objetivo generar facturas de servicios funerarios"
	#define STR0003 " de periodos anuales de acuerdo con los archivos de sepulturas, fallecidos y contibuyentes"
	#define STR0004 " obsevando las formulas de calculos (Exenciones, base e Impuestos)."
	#define STR0005 "Calculando los servicios funerarios"
	#define STR0006 "Espere.."
	#define STR0007 "Efectuar la contabilizacion de los Servicios Funerarios "
	#define STR0008 "¿Responda? "
	#define STR0009 "Registrando la contabilidad de los servicios funerarios"
	#define STR0010 "Modalidad de las facturas p/servicios funerarios"
	#define STR0011 "FUNERARIO"
	#define STR0012 "Prefijo de las facturas p/servicios funerarios"
	#define STR0013 "No puedo continuar ocurrio un problema en generaciones anteriores o un usuario esta facturando , la tabla 01 del funerario esta con * "
	#define STR0014 "Yacimiento n."
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Funerary Service Rates"
		#define STR0002 "The aim of this routine is to generate FUNERARY SERVICE INVOICES"
		#define STR0003 "of anual periods according to the Grave, Deceased and Taxpayer files."
		#define STR0004 "considering the calculation formulas (exemptions,base,taxes)"
		#define STR0005 "Calculating Funerary Services"
		#define STR0006 "Please, wait..."
		#define STR0007 "Enter funerary services accounting               "
		#define STR0008 "Answer? "
		#define STR0009 "Entering accounting of funerary services       "
		#define STR0010 "Invoice Class for Funerary Services"
		#define STR0011 "Funerary "
		#define STR0012 "Invoices Prefixes for Funerary Services"
		#define STR0013 "Unable to continue, there has been a problem in previous generations or the user is invoiced. The FUNERAL table 01 has * "
		#define STR0014 "Grave nr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo das taxas de serviços funerários", "Calculo de taxas de servicos funerarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este procedimento tem por objectivo r facturas de serviços funerários", " Esta rotina tem por objetivo gerar faturas de servicos funerarios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de períodos anuais conforme os registos de jazigos, falecidos e contribuintes", " de periodos anuais conforme cadastros de jazigos, falecidos e contibuintes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " a observar as fórmulas de cálculos ( isenções, base e impostos).", " obsevando as formulas de calculos( isencöes, base e impostos)." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A calcular os serviços funerários", "Calculando os servicos funerarios" )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A efectuar a contabilização dos serviços funerários ", "Efetuar a contabilizacäo dos servicos funerarios " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Responder? ", "Responda? " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A lançar a contabilidade dos serviços funerários", "Lancando a contabilidade do servicos funerarios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Natureza das facturas p/serviços funerários", "Natureza das faturas p/servicos funerarios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Funerário", "Funerario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prefixo das facturas p/serviços funerários", "Prefixo das faturas p/servicos funerarios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não posso continuar, ocorreu um problema em criações anteriores ou existe um utilizador  que está a facturar , o tabela 01 do funerário está com * ", "Nao posso continuar ocorreu problema em geracoes anteriores ou um usuario esta faturando , o tabela 01 do funerario esta com * " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Jazigo nº", "Jazigo n." )
	#endif
#endif
