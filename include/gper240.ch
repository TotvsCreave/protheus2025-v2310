#ifdef SPANISH
	#define STR0001 "Formulario de I.N.S.S. (G.R.P.S.)"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Obs. Debe imprimirse un formulario para cada tipo de contrato."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Confirma"
	#define STR0007 "Repite"
	#define STR0008 "Anular"
	#define STR0009 "EMISION FORMULARIO DE RECAUDACION PREVIDENCIA SOCIAL"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Ajustar."
	#define STR0012 "La opcion GPS-Grafica solo esta disponible cuando el tipo de formulario es GPS.  Verif. los param. Tipo de Guia y Tipo de Form."
	#define STR0013 "Atencion"
	#define STR0014 "Ejecute la opcion do compatibilizador referente a la creacion de la nueva tabla de Convenio Colectivo Acumulado. Para mayores informaciones verifique respectivo Boletin Tecnico."
	#define STR0015 "OK"
	#define STR0016 "Existe divergencia entre los valores calculados y el contenido del parámetro MV_ENCINSS."
	#define STR0017 "'Ejecute nuevamente el cálculo de acuerdo con el Tipo solicitado, o modifique el contenido del parámetro MV_ENCINSS."
#else
	#ifdef ENGLISH
		#define STR0001 "INSS Tax Payment Form (G.R.P.S.)"
		#define STR0002 "It will be printed according to parameters requested by the User."
		#define STR0003 "Note: A Form must be printed for each type of Contract."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "OK    "
		#define STR0007 "Repeat"
		#define STR0008 "Quit  "
		#define STR0009 "ISSUANCE OF SOCIAL SECURITY TAX PAYMENT FORM"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Adjust  "
		#define STR0012 "Graphic GPS- option is available only for GPS type form. Check the tab and form type parameters.                                  "
		#define STR0013 "Attention"
		#define STR0014 "Run the compatibility program option related to the creation of Accumulated Increase new table. For further information, check the respective Technical Bulletin."
		#define STR0015 "OK"
		#define STR0016 "There is divergence between values calculated and the content of parameter MV_ENCINSS."
		#define STR0017 "'Run the calculation again according to the Type requested, or edit the content of parameter MV_ENCINSS."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia de S.S.", "Guia de I.N.S.S. (G.R.P.S.)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs. Deve Ser Impressa Uma Guia Para Cada Tipo De Contrato.", "Obs. Deve ser impressa uma Guia para cada Tipo de Contrato." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 "Confirma"
		#define STR0007 "Repete"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "EMISSÄO GUIA DE RECOLHIMENTO DA PREVIDENCIA SOCIAL"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Ajustar."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A opção GPS-Grafica só está disponível quando o tipo de guia for GPS.  Verifique os parâmetros Tipo de Guia e Tipo de Formulário.", "A opção GPS-Grafica só está disponivel quando o tipo de guia for GPS.  Verifique os parâmetros Tipo de Guia e Tipo de Formulário." )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente à criação da nova tabela de Dissídio Acumulado. Para mais informação, verifique o respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente à criação da nova tabela de Dissídio Acumulado. Para maiores informações verifique respectivo Boletim Técnico." )
		#define STR0015 "OK"
		#define STR0016 "Existe divergencia entre os valores calculados e o conteudo do parametro MV_ENCINSS."
		#define STR0017 "'Execute novamente o cálculo conforme o Tipo solicitado, ou altere o conteúdo do parâmetro MV_ENCINSS."
	#endif
#endif
