#ifdef SPANISH
	#define STR0001 "Clinica"
	#define STR0002 "Origen"
	#define STR0003 "Especialidad"
	#define STR0004 "Convenio"
	#define STR0005 "Plan"
	#define STR0006 "Profesional"
	#define STR0007 "Horario"
	#define STR0008 "Este programa tiene como objetivo imprimir informe "
	#define STR0009 "de acuerdo con los parametros informados por el usuario."
	#define STR0010 "Atenciones por periodo"
	#define STR0011 "Estadistica Atencion por "
	#define STR0012 "A Rayas"
	#define STR0013 "Administracion"
	#define STR0014 " Ene"
	#define STR0015 " Feb"
	#define STR0016 " Mar"
	#define STR0017 " Abr"
	#define STR0018 " May"
	#define STR0019 " Jun"
	#define STR0020 " Jul"
	#define STR0021 " Ago"
	#define STR0022 " Sept"
	#define STR0023 " Oct"
	#define STR0024 " Nov"
	#define STR0025 " Dic"
	#define STR0026 "M"
	#define STR0027 "No se encontro ningun dato para la seleccion efectuada."
	#define STR0028 "Analitico"
	#define STR0029 "Sintetico"
	#define STR0030 "Total del Sector"
	#define STR0031 "Total"
	#define STR0032 "Cantidad"
	#define STR0033 "Mes"
	#define STR0034 "Sector: "
	#define STR0035 "Mes/Ano referencia invalido"
	#define STR0036 "Numero de meses para promedio invalido"
	#define STR0037 "Ultimo mes"
	#define STR0038 "Total"
	#define STR0039 "Promedio"
	#define STR0040 "Descripcion"
	#define STR0041 "Domingo"
	#define STR0042 "Lunes"
	#define STR0043 "Martes"
	#define STR0044 "Miercoles"
	#define STR0045 "Jueves"
	#define STR0046 "Viernes"
	#define STR0047 "Sabado"
	#define STR0048 "Dia de la Semana"
	#define STR0049 "Tipo de Alta"
	#define STR0050 "Estadistica Salida por "
	#define STR0051 "Atencion"
	#define STR0052 "Ejecucion del informe"
	#define STR0053 "Disminuye Mes(es) de una fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Clinic "
		#define STR0002 "Origin"
		#define STR0003 "Specialty    "
		#define STR0004 "Healthcare"
		#define STR0005 "Plan "
		#define STR0006 "Professional"
		#define STR0007 "Time   "
		#define STR0008 "The purpose of this program is to print a report   "
		#define STR0009 "according to the parameters entered by the user.   "
		#define STR0010 "Attendances by period   "
		#define STR0011 "Attendance statistics by    "
		#define STR0012 "Z.form "
		#define STR0013 "Administration"
		#define STR0014 " Jan"
		#define STR0015 " Feb"
		#define STR0016 " Mar"
		#define STR0017 " Apr"
		#define STR0018 " May"
		#define STR0019 " Jun"
		#define STR0020 " Jul"
		#define STR0021 " Aug"
		#define STR0022 " Sep"
		#define STR0023 " Oct"
		#define STR0024 " Nov"
		#define STR0025 " Dec"
		#define STR0026 "M"
		#define STR0027 "No data found for the selection made.              "
		#define STR0028 "Detailed "
		#define STR0029 "Summarized"
		#define STR0030 "Sector total  "
		#define STR0031 "Total"
		#define STR0032 "Quantity  "
		#define STR0033 "SUMMARY    "
		#define STR0034 "Sector:"
		#define STR0035 "Invalid reference month/year"
		#define STR0036 "Number of months for invalid average"
		#define STR0037 "Last Month"
		#define STR0038 "Total"
		#define STR0039 "Average"
		#define STR0040 "Descript."
		#define STR0041 "Sunday "
		#define STR0042 "Monday "
		#define STR0043 "Tues."
		#define STR0044 "Wed.  "
		#define STR0045 "Thurs."
		#define STR0046 "Frid."
		#define STR0047 "Satur."
		#define STR0048 "Day of week  "
		#define STR0049 "Disch. Type "
		#define STR0050 "Statistics Outflow by "
		#define STR0051 "Warning"
		#define STR0052 "Execution of report  "
		#define STR0053 "Deducts Month(s) from a date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Clínica", "Clinica" )
		#define STR0002 "Origem"
		#define STR0003 "Especialidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0005 "Plano"
		#define STR0006 "Profissional"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Horário", "Horario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atendimentos por período", "Atendimentos por periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estatística de atendimento por ", "Estatistica Atendimento por " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0014 " Jan"
		#define STR0015 " Fev"
		#define STR0016 " Mar"
		#define STR0017 " Abr"
		#define STR0018 " Mai"
		#define STR0019 " Jun"
		#define STR0020 " Jul"
		#define STR0021 " Ago"
		#define STR0022 " Set"
		#define STR0023 " Out"
		#define STR0024 " Nov"
		#define STR0025 " Dez"
		#define STR0026 "M"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Do Sector", "Total do Setor" )
		#define STR0031 "Total"
		#define STR0032 "Quantidade"
		#define STR0033 "R E S U M O"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Mês/ano referência inválido", "Mes/Ano referencia invalido" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Número de meses para média inválido", "Numero de meses para media invalido" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "último mês", "Ultimo mes" )
		#define STR0038 "Total"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0041 "Domingo"
		#define STR0042 "Segunda"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo de Alta" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Estatística de saída por ", "Estatistica Saida por " )
		#define STR0051 "Atenção"
		#define STR0052 "Execução do relatório"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Subtrair mês(es) de uma data", "Subtrai Mes(es) de uma data" )
	#endif
#endif
