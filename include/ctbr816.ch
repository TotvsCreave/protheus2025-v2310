#ifdef SPANISH
	#define STR0001 "Favor de Aguardar....."
	#define STR0002 "Estado de Resultado"
	#define STR0003 "Generando informe."
	#define STR0004 "mil"
	#define STR0005 "millón"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Mes "
	#define STR0008 "% Tot Per"
	#define STR0009 "Acumulado"
	#define STR0010 "Estado de Resultados"
	#define STR0011 " al "
	#define STR0012 " del "
	#define STR0013 "Periodo"
	#define STR0014 " % Per"
	#define STR0015 "Responsables..."
	#define STR0016 "Este programa imprimirá la Demostración de Ganancias "
	#define STR0017 "según los parámetros informados por el usuario.      "
	#define STR0018 "Detalle"
	#define STR0019 "Cuenta"
	#define STR0020 "Los estados contables deben tener obligatoriamente un plan de gestión asociado al libro. ¡Verifique la configuración de libros seleccionada !"
	#define STR0021 "Emisión del Análisis Vertical "
	#define STR0022 "No existen datos que satisfagan la condición de selección."
	#define STR0023 "Lib. Fiscales"
	#define STR0024 "% Tot Acum"
	#define STR0025 " % Acum "
	#define STR0026 "Detalle de archivo Auxiliar del Análisis Vertical"
	#define STR0027 "Este programa imprimirá la el detalle del archivo Auxiliar seleccionado. "
	#define STR0028 "Info Aux."
	#define STR0029 "Emision :"
	#define STR0030 "Proceso finalizado"
	#define STR0031 "Informe Análisis Vertical"
	#define STR0032 "Página :"
	#define STR0033 "Hora...:"
#else
	#ifdef ENGLISH
		#define STR0001 "Please wait..."
		#define STR0002 "Result Evaluation"
		#define STR0003 "Generating report."
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating temporary file..."
		#define STR0007 "Month "
		#define STR0008 "% Tot Per"
		#define STR0009 "Accrual"
		#define STR0010 "Equity Balance"
		#define STR0011 " to "
		#define STR0012 " from  "
		#define STR0013 "Period"
		#define STR0014 " % Per"
		#define STR0015 "Responsible People"
		#define STR0016 "This program prints Profit Statement "
		#define STR0017 "according to the parameters entered by the user.       "
		#define STR0018 "Detailing"
		#define STR0019 "Account"
		#define STR0020 "Accounting statements must have a management plan associated to the book. Check the record configuration chosen!"
		#define STR0021 "Issue of Vertical Analysis "
		#define STR0022 "No data meet selection conditions."
		#define STR0023 "Tax Records"
		#define STR0024 "% Acc Tot"
		#define STR0025 " % Accum. "
		#define STR0026 "Detail of Vertical Analysis auxiliary file"
		#define STR0027 "This program prints selected Auxiliary File details. "
		#define STR0028 "Aux. Info"
		#define STR0029 "Issue:"
		#define STR0030 "Process completed"
		#define STR0031 "Vertical Analysis Report"
		#define STR0032 "Page:"
		#define STR0033 "Time:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Favor de Aguardar.....", "Por favor, aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado de Resultado", "Demonstrativo de Resultado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Generando informe.", "Gerando relatório." )
		#define STR0004 "mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "millón", "milhão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando arquivo temporário..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mes ", "Mês " )
		#define STR0008 "% Tot Per"
		#define STR0009 "Acumulado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado de Resultados", "Balanço Patrimonial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " al ", " ao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " del ", " do " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Periodo", "Período" )
		#define STR0014 " % Per"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Responsables...", "Responsáveis..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá la Demostración de Ganancias ", "Este programa imprimirá o Demonstrativo de Lucros " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "según los parámetros informados por el usuario.      ", "segundo os parâmetros informados pelo usuário.       " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Detalle", "Detalhamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cuenta", "Conta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Los estados contables deben tener obligatoriamente un plan de gestión asociado al libro. ¡Verifique la configuración de libros seleccionada !", "Os demonstrativos contábeis dever ter, obrigatoriamente, um plano gerencial associado ao livro. Verifique a configuração de livros selecionada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emisión del Análisis Vertical ", "Emissão de Análise Vertical " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "No existen datos que satisfagan la condición de selección.", "Não existem dados que satisfazem a condição de seleção." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lib. Fiscales", "Liv.Fiscais" )
		#define STR0024 "% Tot Acum"
		#define STR0025 " % Acum "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Detalle de archivo Auxiliar del Análisis Vertical", "Detalhamento de arquivo Auxiliar da Análise Vertical" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá la el detalle del archivo Auxiliar seleccionado. ", "Este programa imprimirá o detalhamento do Arquivo Auxiliar selecionado. " )
		#define STR0028 "Info Aux."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Emision :", "Emissão :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado", "Processo finalizado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe Análisis Vertical", "Relatório Análise Vertical" )
		#define STR0032 "Página :"
		#define STR0033 "Hora...:"
	#endif
#endif
