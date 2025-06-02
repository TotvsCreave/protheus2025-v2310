#ifdef SPANISH
	#define STR0001 "Clinica"
	#define STR0002 "Origen"
	#define STR0003 "Especialidad"
	#define STR0004 "Convenio"
	#define STR0005 "Plan"
	#define STR0006 "Profesional"
	#define STR0007 "Horario"
	#define STR0008 "Este programa tiene como objetivo imprimir informe "
	#define STR0009 "de acuerdo con los param. informados por el usuario."
	#define STR0010 "Atenciones por periodo"
	#define STR0011 "Estadistica Atencion por "
	#define STR0012 "A Rayas"
	#define STR0013 "Administrac."
	#define STR0014 " Ene"
	#define STR0015 " Feb"
	#define STR0016 " Mar"
	#define STR0017 " Abr"
	#define STR0018 " May"
	#define STR0019 " Jun"
	#define STR0020 " Jul"
	#define STR0021 " Ago"
	#define STR0022 " Sep"
	#define STR0023 " Oct"
	#define STR0024 " Nov"
	#define STR0025 " Dic"
	#define STR0026 "M"
	#define STR0027 "No se encontro ningun dato con la seleccion efect."
	#define STR0028 "Analitico"
	#define STR0029 "Sintetico"
	#define STR0030 "Total Sector"
	#define STR0031 "Total"
	#define STR0032 "Cantidad"
	#define STR0033 "R E S U M."
	#define STR0034 "Sector:"
	#define STR0035 "Mes/Ano referencia invalido"
	#define STR0036 "Numero de meses para prom. invalido"
	#define STR0037 "Ultimo mes"
	#define STR0038 "Total"
	#define STR0039 "Prom."
	#define STR0040 "Descrip."
	#define STR0041 "Domingo"
	#define STR0042 "Lunes"
	#define STR0043 "Mart."
	#define STR0044 "Mier."
	#define STR0045 "Jue."
	#define STR0046 "Vier."
	#define STR0047 "Sabado"
	#define STR0048 "Dia Semana"
	#define STR0049 "Tipo de Alta"
	#define STR0050 "Estadistica Salida por"
	#define STR0051 "Atenc."
	#define STR0052 "Ejecuc. del informe"
	#define STR0053 "Sutrae Mes(es) de una fecha"
	#define STR0054 "Control de Cuentas"
	#define STR0055 "Facturacion"
	#define STR0056 "Factur."
	#define STR0057 "Lote Atribuido"
	#define STR0058 "Generac. Fact."
	#define STR0059 "Asociado Extracto Convenio"
	#define STR0060 "Liquidado"
	#define STR0061 "Quitado"
#else
	#ifdef ENGLISH
		#define STR0001 "Clinic"
		#define STR0002 "Origin"
		#define STR0003 "Expertise"
		#define STR0004 "Health Plan"
		#define STR0005 "Plan"
		#define STR0006 "Professional"
		#define STR0007 "Schedule"
		#define STR0008 "The purpose of this program is to print the report "
		#define STR0009 "in accordance with parameters informed by the user."
		#define STR0010 "Appointments per period"
		#define STR0011 "Appointment Statistics per "
		#define STR0012 "Z form"
		#define STR0013 "Management"
		#define STR0014 " Jan."
		#define STR0015 " Feb."
		#define STR0016 " Mar."
		#define STR0017 " Apr."
		#define STR0018 " May"
		#define STR0019 " Jun."
		#define STR0020 " Jul."
		#define STR0021 " Aug"
		#define STR0022 " Sept."
		#define STR0023 " Oct."
		#define STR0024 " Nov."
		#define STR0025 " Dic."
		#define STR0026 "M"
		#define STR0027 "No data was found for selection accomplished."
		#define STR0028 "Detailed"
		#define STR0029 "Summarized"
		#define STR0030 "Total of Sector"
		#define STR0031 "Total"
		#define STR0032 "Amount"
		#define STR0033 "S U M M A R Y"
		#define STR0034 "Sector: "
		#define STR0035 "Invalid reference month/year"
		#define STR0036 "Invalid number of months for average"
		#define STR0037 "Last month"
		#define STR0038 "Total"
		#define STR0039 "Average"
		#define STR0040 "Description"
		#define STR0041 "Sunday"
		#define STR0042 "Monday"
		#define STR0043 "Tuesday"
		#define STR0044 "Wednesday"
		#define STR0045 "Thursday"
		#define STR0046 "Friday"
		#define STR0047 "Saturday"
		#define STR0048 "Day of the Week"
		#define STR0049 "Discharge Type"
		#define STR0050 "Exit estimate by"
		#define STR0051 "Attention"
		#define STR0052 "Report execution"
		#define STR0053 "Subtract Month(s) from a date"
		#define STR0054 "Account Control"
		#define STR0055 "Billing"
		#define STR0056 "Billed"
		#define STR0057 "Related Lot"
		#define STR0058 "Invoice Generated"
		#define STR0059 "Associate Health Plan Statement"
		#define STR0060 "Settled"
		#define STR0061 "Settled"
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
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Controlo De Contas", "Controle de Contas" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Lote Atribuído", "Lote Atribuido" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Criado Facturas", "Gerado Faturas" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Associado extracto convenção", "Associado Extrato Convênio" )
		#define STR0060 "Liquidado"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Quitado" )
	#endif
#endif
