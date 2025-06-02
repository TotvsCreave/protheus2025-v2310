#ifdef SPANISH
	#define STR0001 "Archivo Texto|*.TXT"
	#define STR0002 "Grabar Busqueda..."
	#define STR0003 "         DGII              | SECRETARIA DE ESTADO DE FINANZAS                                                                                                  # PAGINA   "
	#define STR0004 "         IR-13             | DIRECCION GENERAL DE IMPUESTOS INTERNOS                                                                                           ANO FISCAL "
	#define STR0005 "Aprobado por el Contralor  | DECLARACION JURADA ANUAL DEL AGENTE DE RETENCION"
	#define STR0006 " General de la Republica   | DE ASALARIADOS"
	#define STR0007 "DATOS GENERALES DEL AGENTE DE RETENCION"
	#define STR0008 "  APELLIDOS Y NOMBRES    |     CEDULA O      |TOTAL DE SUELDOS |     OTRAS       | TOTAL PAGADO     |  OTROS PAGOS    |   IMPUESTO     |   IMPUESTO      |   SALDO A FAV.  |   DIFERENCIA   "
	#define STR0009 "                         |    PASAPORTE      |PAGADOS EN EL ANO| REMUNERACIONES  |   EN EL ANO      | SUJ. A RETENCION|   LIQUIDADO    |  RET. Y PAGADO  |  DEL EMPLEADO   |     A PAGAR    "
	#define STR0010 "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       "
	#define STR0011 "Numero asalariados"
	#define STR0012 "Sujetos a Retencion"
	#define STR0013 "Yo"
	#define STR0014 "EN LA CALIDAD DE AGENTE DE RETENCION, POR LA PRESENTE DECLARO BAJO JURAMENTO QUE LOS DATOS"
	#define STR0015 "CONSIGNADOS EN LA PRESENTE DECLARACION SON CORRECTOS Y COMPLETOS Y QUE NO HE OMITIDO DATO"
	#define STR0016 "ALGUNO QUE LA MISMA DEBA DE CONTENER,  CONSECUENTEMENTE TODO SU  CONTENIDO ES LA FIEL"
	#define STR0017 "EXPRESION DE LA VERDAD."
	#define STR0018 "FIRMA DEL DECLARANTE"
	#define STR0019 "CEDULA-SERIE"
	#define STR0020 "IMPUESTO A PAGAR"
	#define STR0021 "REGARGOS ART. 252 (   )%"
	#define STR0022 "INTERES INDEMNIZATORIO ART. 27(  )%"
	#define STR0023 "TOTAL A PAGAR RD$"
	#define STR0024 "                         |                   |                 |                 |                  |   SUELDOS Y     |                |                 |                 |                "
	#define STR0025 "RESUMEN PARA EL PAGO"
#else
	#ifdef ENGLISH
		#define STR0001 "Text File|*.TXT"
		#define STR0002 "Save Search..."
		#define STR0003 "         DGII              | SECRETARIA DE ESTADO DE FINANZAS                                                                                                  # PAGINA   "
		#define STR0004 "         IR-13             | DIRECCION GENERAL DE IMPUESTOS INTERNOS                                                                                           ANO FISCAL "
		#define STR0005 "Aprobado por el Contralor  | DECLARACION JURADA ANUAL DEL AGENTE DE RETENCION"
		#define STR0006 " General de la Republica   | DE ASALARIADOS"
		#define STR0007 "DATOS GENERALES DEL AGENTE DE RETENCION"
		#define STR0008 "  APELLIDOS Y NOMBRES    |     CEDULA O      |TOTAL DE SALARIOS|     OTRAS       | TOTAL PAGADO     |  OTROS PAGOS    |   IMPUESTO     |   IMPUESTO      |   SALDO A FAV.  |   DIFERENCIA   "
		#define STR0009 "                         |    PASSAPORTE     |PAGADOS EN EL ANO| REMUNERACIONES  |   EN EL ANO      | SUJ. A RETENCION|   LIQUIDADO    |  RET. Y PAGADO  |  DEL EMPLEADO   |     A PAGAR    "
		#define STR0010 "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       "
		#define STR0011 "Numero asalariados"
		#define STR0012 "Sujetos a Retencion"
		#define STR0013 "Yo"
		#define STR0014 "EN LA CALIDAD DE AGENTE DE RETENCION, POR LA PRESENTE DECLARO BAJO JURAMENTO QUE LOS DATOS"
		#define STR0015 "CONSIGNADOS EN LA PRESENTE DECLARACION SON CORRECTOS Y COMPLETOS Y QUE NO HE OMITIDO  DATO"
		#define STR0016 "ALGUNO QUE LA MISMA DEBA DE CONTENER,  SIENDO  EN  CONSECUENCIA TODO SU  CONTENIDO LA FIEL"
		#define STR0017 "EXPRESION DE LA VERDAD."
		#define STR0018 "FIRMA DEL DECLARANTE"
		#define STR0019 "CEDULA-SERIE"
		#define STR0020 "IMPUESTO A PAGAR"
		#define STR0021 "REGARGOS ART. 252 (   )%"
		#define STR0022 "INTERES INDEMNIZATORIO ART. 27(  )%"
		#define STR0023 "TOTAL A PAGAR RD$"
		#define STR0024 "                         |                   |                 |                 |                  |   SUELDOS Y     |                |                 |                 |                "
		#define STR0025 "RESUMEN PARA EL PAGO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto|*.txt", "Arquivo Texto|*.TXT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravar Pesquisa...", "Salvar Pesquisa..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "         dgii              | Direcção Geral de Contribuições e Impostos                                                                                                  # página   ", "         DGII              | SECRETARIA DE ESTADO DE FINANZAS                                                                                                  # PAGINA   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Irs-13             | direcção geral de impostos                                                                                         ano fiscal ", "         IR-13             | DIRECCION GENERAL DE IMPUESTOS INTERNOS                                                                                           ANO FISCAL " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aprovado Pelo Controlador  | Declaração Anual Emitida Pela Entidade Patronal", "Aprobado por el Contralor  | DECLARACION JURADA ANUAL DEL AGENTE DE RETENCION" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Geral Da República   | De Assalariados", " General de la Republica   | DE ASALARIADOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados Gerais Do Agente De Retenção", "DATOS GENERALES DEL AGENTE DE RETENCION" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  apelidos e nomes    |    carteira profissional      |total de remunerações|     outras       | total pago     |  outros pagamentos    |   imposto     |   imposto      |   saldo a favor  |   diferença   ", "  APELLIDOS Y NOMBRES    |     CEDULA O      |TOTAL DE SALARIOS|     OTRAS       | TOTAL PAGADO     |  OTROS PAGOS    |   IMPUESTO     |   IMPUESTO      |   SALDO A FAV.  |   DIFERENCIA   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                         |    passaporte     |pagamentos por ano| remunerações |   por ano      | suj. a retenção|   liquidado    |  ret. e pago  |  do empregado   |     a pagar    ", "                         |    PASSAPORTE     |PAGADOS EN EL ANO| REMUNERACIONES  |   EN EL ANO      | SUJ. A RETENCION|   LIQUIDADO    |  RET. Y PAGADO  |  DEL EMPLEADO   |     A PAGAR    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "           a             |        b          |        c        |       d         |        e         |         f       |        g       |       h         |        i        |        j       ", "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número de assalariados", "Numero asalariados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sujeitos A Retenção", "Sujetos a Retencion" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eu", "Yo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Na Qualidade De Agente De Retenção, Pela Presente Declaro Sob Juramento Que Os Dados", "EN LA CALIDAD DE AGENTE DE RETENCION, POR LA PRESENTE DECLARO BAJO JURAMENTO QUE LOS DATOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consignados Na Presente Declaração São Correctos E Completos E Que Não Omiti Dado", "CONSIGNADOS EN LA PRESENTE DECLARACION SON CORRECTOS Y COMPLETOS Y QUE NO HE OMITIDO  DATO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Algum Que A Mesma Deva Conter, Sendo Em Consequência Todo O Seu Conteúdo A Si Fiel", "ALGUNO QUE LA MISMA DEBA DE CONTENER,  SIENDO  EN  CONSECUENCIA TODO SU  CONTENIDO LA FIEL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Expressão Da Verdade", "EXPRESION DE LA VERDAD." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Firma Do Declarante", "FIRMA DEL DECLARANTE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Carteira profissional-série", "CEDULA-SERIE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imposto A Pagar", "IMPUESTO A PAGAR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Regargos art. 252 (   )%", "REGARGOS ART. 252 (   )%" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Juros indemnizatórios art. 27(  )%", "INTERES INDEMNIZATORIO ART. 27(  )%" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total A Pagar €", "TOTAL A PAGAR RD$" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                         |                   |                 |                 |                  |   salários e     |                |                 |                 |                ", "                         |                   |                 |                 |                  |   SUELDOS Y     |                |                 |                 |                " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Resumo Para Pagamento", "RESUMEN PARA EL PAGO" )
	#endif
#endif
