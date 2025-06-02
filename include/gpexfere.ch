#ifdef SPANISH
	#define STR0001 "Demonstrativo de Promedios"
	#define STR0002 "Se imprimira segun los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "INFORME DE PROMEDIOS"
	#define STR0007 "FECHA BASE: "
	#define STR0008 "íPeriodo no Registrado!"
	#define STR0009 "Atencion"
	#define STR0010 "íNum. Pago no registrado para este Periodo!"
	#define STR0011 "Licencia por Accidente en el Trabajo"
	#define STR0012 "Licencia por enfermedad"
	#define STR0013 "Licencia por el Servicio Militar"
	#define STR0014 "Licencia sin Remuneracion"
	#define STR0015 "Licencia con Remuneracion"
	#define STR0016 "1-Vacaciones"
	#define STR0017 "2-Utilidades"
	#define STR0018 "3-Antiguedad"
	#define STR0019 "¿Desea imprimir la linea de promedios de"
	#define STR0020 "pago?"
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Averages"
		#define STR0002 "It will be printed in accordance with parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "STATEMENT OF AVERAGES"
		#define STR0007 "BASE DATE: "
		#define STR0008 "Period not Registered!"
		#define STR0009 "Attention"
		#define STR0010 "Payment Nr. not Registered for this Period!"
		#define STR0011 "Leave due to Work-Related Accident"
		#define STR0012 "Leave due to Disease"
		#define STR0013 "Leave due to Military Service"
		#define STR0014 "Leave With No Remuneration"
		#define STR0015 "Leave With Remuneration"
		#define STR0016 "1-Vacations"
		#define STR0017 "2-Utilities"
		#define STR0018 "3-Seniority"
		#define STR0019 "Do you want to print the average row of "
		#define STR0020 "payment?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Médias", "Demonstrativo de Médias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Médias", "DEMONSTRATIVO DE MÉDIAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "DATA BASE: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período  Não Registado!", "Periodo nao Cadastrado!" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr Pagamento Não Registado Para Este Período !", "No. Pagamento nao Cadastrado para este Periodo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Afastamento Por Acidente De Trabalho", "Afastamento por Acidente de Trabalho" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Afastamento Por Doença", "Afastamento por Doenca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ausência P/ Prestação Serviço Militar", "Afastamento P/ Prestacao Servico Militar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ausência Licença Sem Vencimentos", "Afastamento Licenca sem Vencimentos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Licença Remunerada", "Licenca Remunerada" )
		#define STR0016 "1-Férias"
		#define STR0017 "2-Utilidades"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "3-Antigüidade", "3-Antiguidade" )
		#define STR0019 "Deseja imprimir a linha de médias de"
		#define STR0020 "pagamento?"
	#endif
#endif
