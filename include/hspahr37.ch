#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica permanencia media internacion"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Ene"
	#define STR0007 " Feb"
	#define STR0008 " Mar"
	#define STR0009 " Abr"
	#define STR0010 " May"
	#define STR0011 " Jun"
	#define STR0012 " Jul"
	#define STR0013 " Ago"
	#define STR0014 " Sep"
	#define STR0015 " Oct"
	#define STR0016 " Nov"
	#define STR0017 " Dic"
	#define STR0018 "Sector"
	#define STR0019 "Clinica"
	#define STR0020 "CID"
	#define STR0021 "Total"
	#define STR0022 "Promedio"
	#define STR0023 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0024 "Atencion"
	#define STR0025 "Ejecucion del informe"
	#define STR0026 "Analitico"
	#define STR0027 "Sintetico"
	#define STR0028 "Ultimo mes"
	#define STR0029 "Descripcion"
	#define STR0030 "R E S U M E N"
	#define STR0031 "Total sector"
	#define STR0032 "Sector: "
	#define STR0033 "Total del sector"
	#define STR0034 "Cantidad"
	#define STR0035 "Mensual"
	#define STR0036 "Diaria"
	#define STR0037 "Paciente"
	#define STR0038 "Promedio Mes"
	#define STR0039 "Promedio Mes"
	#define STR0040 "Mes/Ano referencia invalido"
	#define STR0041 "Sustrae Mes(es) de una fecha"
	#define STR0042 "Mes/Ano referencia no puede ser superior al mes de la database."
	#define STR0043 "Mes/Ano referencia"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Statistic of Hospitalization Average Stay"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 " Jan"
		#define STR0007 " Feb"
		#define STR0008 " Mar"
		#define STR0009 " Apr"
		#define STR0010 " May"
		#define STR0011 " Jun"
		#define STR0012 " Jul"
		#define STR0013 " Aug"
		#define STR0014 " Sep"
		#define STR0015 " Oct"
		#define STR0016 " Nov"
		#define STR0017 " Dec"
		#define STR0018 "Sector"
		#define STR0019 "Clinic"
		#define STR0020 "ICD"
		#define STR0021 "Total"
		#define STR0022 "Average"
		#define STR0023 "No data found for the current selection."
		#define STR0024 "Attention"
		#define STR0025 "Executing of Report"
		#define STR0026 "Detailed"
		#define STR0027 "Summarized"
		#define STR0028 "Last month"
		#define STR0029 "Description"
		#define STR0030 "S U M M A R Y"
		#define STR0031 "Sector Total"
		#define STR0032 "Sector: "
		#define STR0033 "Sector Total"
		#define STR0034 "Quantity"
		#define STR0035 "Monthly"
		#define STR0036 "Daily"
		#define STR0037 "Patient"
		#define STR0038 "Month Average"
		#define STR0039 "Month Average"
		#define STR0040 "Invalid reference Month/Year"
		#define STR0041 "Subtract Month(s) from a date"
		#define STR0042 "Reference Month/Year cannot be later than the database month."
		#define STR0043 "Reference Month/Year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estatística Permanência Média Internamento", "Estatistica Permanencia Media Internacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 " Jan"
		#define STR0007 " Fev"
		#define STR0008 " Mar"
		#define STR0009 " Abr"
		#define STR0010 " Mai"
		#define STR0011 " Jun"
		#define STR0012 " Jul"
		#define STR0013 " Ago"
		#define STR0014 " Set"
		#define STR0015 " Out"
		#define STR0016 " Nov"
		#define STR0017 " Dez"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Clínica", "Clinica" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cid", "CID" )
		#define STR0021 "Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Execução do relatório", "Execução do Relatorio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "último mês", "Ultimo mes" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0030 "R E S U M O"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Sector", "Total Setor" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Do Sector", "Total do Setor" )
		#define STR0034 "Quantidade"
		#define STR0035 "Mensal"
		#define STR0036 "Diária"
		#define STR0037 "Paciente"
		#define STR0038 "Média Mês"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Média Mês", "Média Mes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Mês/ano referência inválido", "Mes/Ano referencia invalido" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Subtrair mês(es) de uma data", "Subtrai Mes(es) de uma data" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Mês/ano referência não pode ser maior que o mês da base de dados.", "Mes/Ano referencia não pode ser maior que o mês da database." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Mês/ano de referência", "Mes/Ano Referência" )
	#endif
#endif
