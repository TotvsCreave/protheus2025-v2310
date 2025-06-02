#ifdef SPANISH
	#define STR0001 "DEMOSTRACION DEL FLUJO DE CAJA"
	#define STR0002 "Ejecute la rutina UPDCTB para crear la consulta estandar SX5SL"
	#define STR0003 "Este programa imprimira la Demostracion del flujo de caja, "
	#define STR0004 "de acuerdo con los parametros que el usuario informo."
	#define STR0005 "¡ Es necesario informar la fecha de referencia !"
	#define STR0006 "Parametro Considera igual a Periodo."
	#define STR0007 "¡ Fecha fuera del calendario !"
	#define STR0008 "Fecha de referencia."
	#define STR0009 "Generando informe, aguarde..."
	#define STR0010 "Creando Archivo Temporal..."
	#define STR0011 "Responsables..."
	#define STR0012 "Variacion"
	#define STR0013 "Saldos Contables"
	#define STR0014 "Ano Fiscal Anterior"
	#define STR0015 "Ano Fiscal Actual"
	#define STR0016 "Ano Fiscal Variacion"
	#define STR0017 "Actividades Operativas"
	#define STR0018 "Lucro Neto del Ano Fiscal"
	#define STR0019 " Sucursales: "
#else
	#ifdef ENGLISH
		#define STR0001 "CASH FLOW STATEMENT"
		#define STR0002 "Execute routine UPDCTB to create standard query SX5SL."
		#define STR0003 "This program will print the Cash Flow Statement  "
		#define STR0004 "according to parameters configured by the user."
		#define STR0005 "You must enter reference date!"
		#define STR0006 "Parameter considers the same as Period."
		#define STR0007 "Date is not in calendar!"
		#define STR0008 "Reference date."
		#define STR0009 "Generating report, wait..."
		#define STR0010 "Creating temporary file..."
		#define STR0011 "Responsible People"
		#define STR0012 "Variation"
		#define STR0013 "Accounting Balances"
		#define STR0014 "Previous Year"
		#define STR0015 "Current year:"
		#define STR0016 "Year Variation"
		#define STR0017 "Operational Activities"
		#define STR0018 "Net Profit of the Year"
		#define STR0019 " Branches: "
	#else
		#define STR0001 "DEMONSTRACAO DO FLUXO DE CAIXA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Executar o procedimento UPDCTB para criar a consulta padrão SX5SL", "Executar a rotina UPDCTB para criar a consulta padrão SX5SL" )
		#define STR0003 "Este programa irá imprimir a Demonstração do fluxo de caixa, "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0005 "É necessário informar a data de referência !"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetro Considera igual a Período.", "Parametro Considera igual a Periodo." )
		#define STR0007 "Data fora do calendário !"
		#define STR0008 "Data de referência."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Gerar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporario..." )
		#define STR0011 "Responsáveis..."
		#define STR0012 "Variação"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldos Contábeis", "Saldos Contabeis" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exercício Anterior", "Exercicio Anterior" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exercício Actual", "Exercicio Atual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Exercício Variação", "Exercicio Variação" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actividades Operacionais", "Atividades Operacionais" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lucro Líquido do Exercício", "Lucro Liquido do Exercicio" )
		#define STR0019 " Filiais: "
	#endif
#endif
