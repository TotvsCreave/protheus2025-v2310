#ifdef SPANISH
	#define STR0001 "Generando informe, espere..."
	#define STR0002 "Estado de Resultado"
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Mes "
	#define STR0008 "% Tot"
	#define STR0009 "Acumulado"
	#define STR0010 "Estado de Resultado"
	#define STR0011 " al "
	#define STR0012 " del "
	#define STR0013 "Periodo"
	#define STR0014 " % "
	#define STR0015 "Responsables..."
	#define STR0016 "Este programa imprimira la Demostracion de Ganancias "
	#define STR0017 "segun los parametros informados por el usuario.      "
	#define STR0018 "Detalle"
	#define STR0019 "Cuenta"
	#define STR0020 "Los estados contables deben tener obligatoriamente un plan de gestión asociado al libro. ¡Verifique la configuración de libros seleccionada !"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating report. Wait..."
		#define STR0002 "Income Statement"
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Month"
		#define STR0008 "% Tot"
		#define STR0009 "Accumulated"
		#define STR0010 "INCOME STATEMENT"
		#define STR0011 " from "
		#define STR0012 " to "
		#define STR0013 "Period "
		#define STR0014 " % "
		#define STR0015 "Responsibles..."
		#define STR0016 "This program will print Revenue Statement "
		#define STR0017 "according to the informed parameters by the user. "
		#define STR0018 "Detail"
		#define STR0019 "Acct"
		#define STR0020 "Accounting statements must have a managerial plan associated to the book. Please, chedk the book configuration selected! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Renda", "Demonstrativo de Renda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milhão", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0008 "% Tot"
		#define STR0009 "Acumulado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Renda", "DEMONSTRATIVO DE RENDA" )
		#define STR0011 " até "
		#define STR0012 " de "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0014 " % "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o demonstrativo de renda, ", "Este programa ira imprimir o Demonstrativo de Renda, " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados pelo utilizador. ", "de acordo com os parâmetros informados pelo usuário. " )
		#define STR0018 "Detalhe"
		#define STR0019 "Conta"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabilísticos devem, obrigatoriamente, ter uma visão de gestão associada ao encargo. Verificar a configuração de encargos escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
	#endif
#endif
