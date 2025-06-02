#ifdef SPANISH
	#define STR0001 "DEMOSTRATIVO DE RESULTADOS"
	#define STR0002 "Generando informes, espere..."
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Responsables..."
	#define STR0008 "es necesario informar la fecha de referencia"
	#define STR0009 "parametro 'Considera igual a Periodo"
	#define STR0010 "fecha fuera de periodo"
	#define STR0011 "Fecha de referencia"
	#define STR0012 "Ctas./Saldos "
	#define STR0013 "(En "
	#define STR0014 "Este programa imprimira el Estado de Resultados,         "
	#define STR0015 "de acuerdo con parametros informados por el usuario."
	#define STR0016 "¿Generar archivo TXT?"
	#define STR0017 "Generado con éxito"
	#define STR0018 "Para impresión del archivo TXT, las prrguntas deben tener las siguientes configuraciones: Dem. Período anterior = No; ¿Considerar? = Mov. Período"
	#define STR0019 "Error al crear archivo TXT"
	#define STR0020 "Archivo TXT generado con éxito"
#else
	#ifdef ENGLISH
		#define STR0001 "DEMONSTRATION OF RESULTS"
		#define STR0002 "Generating report. Wait..."
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating temporary File..."
		#define STR0007 "Responsibles..."
		#define STR0008 "Reference date must be informed"
		#define STR0009 "Parameter 'Considers equal to Period'"
		#define STR0010 "Date outside period"
		#define STR0011 "Reference date"
		#define STR0012 "Accounts/Balances"
		#define STR0013 "(In "
		#define STR0014 "This program prints the Results Statement, "
		#define STR0015 "according to the parameters enterde by the user.    "
		#define STR0016 "Generate TXT file?"
		#define STR0017 "Successfully generated."
		#define STR0018 "To print TXT file, the questions must have the following settings: Dismissal Previous Period = No; Consider? = Mov. Period"
		#define STR0019 "Error creating TXT file"
		#define STR0020 "TXT file successfully generated"
	#else
		#define STR0001 "DEMONSTRATIVO DE RESULTADOS"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milhão", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "É necessário escolher a data de referência", "É necessário informar a data de referência" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetro 'Considera igual a Período'", "Parâmetro 'Considera igual a Periodo'" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data fora do período", "Data fora do periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de referência", "Data de refrência" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contas/saldos", "Contas/Saldos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(em ", "(Em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a demonstração de resultados, ", "Este programa irá imprimir a Demonstração de Resultados, " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0016 "Gerar Arquivo TXT?"
		#define STR0017 "Gerado com Êxito"
		#define STR0018 "Para Impressãodo Arquivo TXT, As Perguntas Devem ter as Seguintes Configurações: Dem. Periodo Anterior = Não; Considerar? = Mov. Periodo"
		#define STR0019 "Erro ao Criar Arquivo TXT"
		#define STR0020 "Arquivo TXT Gerado com Êxito"
	#endif
#endif
