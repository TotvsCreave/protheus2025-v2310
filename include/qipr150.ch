#ifdef SPANISH
	#define STR0001 "Notificacion de no conformidad"
	#define STR0002 "Se imprimira la notificacion de no conformidad."
	#define STR0003 "Texto superior portada "
	#define STR0004 "Texto inferior portada "
	#define STR0005 "Justificaciones "
	#define STR0006 "Instruccion - Digitacion"
	#define STR0007 "Texto analisis interna "
	#define STR0008 "Impresion"
	#define STR0011 "En este informe se imprimira la notificacion de no conformidad."
	#define STR0012 "Notificacion de no conformidad"
	#define STR0013 "A Rayas"
	#define STR0014 "Administrativo"
	#define STR0015 "Enero"
	#define STR0016 "Febrero"
	#define STR0017 "Marzo"
	#define STR0018 "Abril"
	#define STR0019 "Mayo"
	#define STR0020 "Junio"
	#define STR0021 "Julio"
	#define STR0022 "Agosto"
	#define STR0023 "Septiembre"
	#define STR0024 "Octubre"
	#define STR0025 "Noviembre"
	#define STR0026 "Diciembre"
	#define STR0027 "Notificacion no conformidad"
	#define STR0028 "Resultados"
	#define STR0031 "No conformidad(es) encontrada(s)"
	#define STR0032 "No."
	#define STR0033 "Clase"
	#define STR0034 "Factor critico"
	#define STR0035 "Reincidencia"
	#define STR0036 "(  Continuacion de resultados encontrados  )"
	#define STR0037 "Si -"
	#define STR0038 " puntos"
	#define STR0039 "No"
	#define STR0040 "Garantia da calidad        /     /    "
	#define STR0041 "Itemes de configuracion"
	#define STR0042 " de "
	#define STR0043 "Produccion no tiene informe."
	#define STR0044 "Especificado"
	#define STR0045 "Fch."
	#define STR0046 "No Conformidad(es)"
#else
	#ifdef ENGLISH
		#define STR0001 "Notification of Non-conformance"
		#define STR0002 "It will print the Notification of NonConformance."
		#define STR0003 "Upper Cover Text "
		#define STR0004 "Lower Cover Text "
		#define STR0005 "Justifications "
		#define STR0006 "Instructions - Typing"
		#define STR0007 "Internal Analysis Text "
		#define STR0008 "Printing"
		#define STR0011 "This report will display the Notification of NonConformance."
		#define STR0012 "Notification of NonConformance"
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "January"
		#define STR0016 "February"
		#define STR0017 "March"
		#define STR0018 "April"
		#define STR0019 "May"
		#define STR0020 "June"
		#define STR0021 "July"
		#define STR0022 "August"
		#define STR0023 "September"
		#define STR0024 "October"
		#define STR0025 "November"
		#define STR0026 "December"
		#define STR0027 "Notification of Non-Conformance"
		#define STR0028 "Results"
		#define STR0031 "Non-Conformance(s) found"
		#define STR0032 "No."
		#define STR0033 "Class"
		#define STR0034 "Critical Factor"
		#define STR0035 "Recidivation"
		#define STR0036 "(  Continuation of Results found  )"
		#define STR0037 "Yes -"
		#define STR0038 " points"
		#define STR0039 "No"
		#define STR0040 "Quality Assurance       /     /    "
		#define STR0041 "Setup Items"
		#define STR0042 " from "
		#define STR0043 "Production does not have Report."
		#define STR0044 "Specified"
		#define STR0045 "Date"
		#define STR0046 "Non-conformance(s) "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notificação de não-conformidade", "Notificaçäo de Näo-Conformidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impressa a Notificação de Não-Conformidade.", "Será impressa a Notificaçäo de Näo-Conformidade." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Texto superior capa", "Texto Superior Capa " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Texto inferior capa", "Texto Inferior Capa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razões", "Justificativas " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Instrucções - Digitação", "Instrucoes - Digitacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Texto análise interna", "Texto Analise Interna " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Irá Ser Impressa A Notificação De Não-conformidade", "Neste relatorio sera impresso a Notificacao de Nao-Conformidade." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Notificação De Não-conformidade", "Notificacao De Nao-Conformidade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 "Administrativo"
		#define STR0015 "Janeiro"
		#define STR0016 "Fevereiro"
		#define STR0017 "Marco"
		#define STR0018 "Abril"
		#define STR0019 "Maio"
		#define STR0020 "Junho"
		#define STR0021 "Julho"
		#define STR0022 "Agosto"
		#define STR0023 "Setembro"
		#define STR0024 "Outubro"
		#define STR0025 "Novembro"
		#define STR0026 "Dezembro"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Notificação não-conformidade", "Notificaçäo Näo-Conformidade" )
		#define STR0028 "Resultados"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não-conformidade(s) encontrada(s)", "Nao-Conformidade(s) encontrada(s)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0033 "Classe"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factor Criticidade", "Fator Criticidade" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Reincidência", "Reincidencia" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "( Continuação dos resultados encontrados )", "(  Continuacao dos Resultados encontrados  )" )
		#define STR0037 "Sim -"
		#define STR0038 " pontos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "GArantia de qualidade      /    /    ", "Garantia da Qualidade       /     /    " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Itens De Configuração", "Itens de Configuracäo" )
		#define STR0042 " de "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Produção Não Possui Relatório.", "Producao nao tem Laudo." )
		#define STR0044 "Especificado"
		#define STR0045 "Data"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não Conformidade(s)", "Nao Conformidade(s)" )
	#endif
#endif
