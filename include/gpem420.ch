#ifdef SPANISH
	#define STR0001 "Generacion valores extras"
	#define STR0002 "Este programa genera para el  movimiento  mensual los "
	#define STR0003 "registros de valores extras o limpiara el archivo SR1 "
	#define STR0004 "(Valores Extras) para procesamiento del proximo mes. "
	#define STR0005 "Generacion valores extras"
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Anular  "
	#define STR0009 "Generacion valores extras"
	#define STR0010 "Este programa genera para el movimiento mensual los registros"
	#define STR0011 "de valores extras o limpiara el archivo SR1 (Valores Extras)"
	#define STR0012 "para procesamiento del proximo mes."
	#define STR0013 "Generacion valores extras"
	#define STR0014 "Excedio el numero de asientos permitidos para esta verba"
	#define STR0015 "Ocurrieron inconsistencias durante el proceso. ¿Desea emitir el informe con Log de Ocurrencias ? "
	#define STR0016 "Atencion"
	#define STR0017 "Fil Matric Verba C.C.                   Descripcion"
	#define STR0018 "Log de Ocurrencias - Generacion Valores Extras "
	#define STR0019 "Existe(n) empleado(s) con registro(s) en el Movimiento Mensual. "
	#define STR0020 "Esta rutina efectuara el cierre considerandose los  "
	#define STR0021 " conceptos existentes en el movimiento para efectuar el registro "
	#define STR0022 "de los valores extras. ¿Desea continuar el procesamiento?  "
	#define STR0023 "¡ATENCION! Empleado consta  solo con 1(un) Fondo de BASE en los Valores Extras y NO se lo generara en los Asientos Mensuales"
#else
	#ifdef ENGLISH
		#define STR0001 "Surplus Value Generat."
		#define STR0002 "This program will generate for monthly transaction, the    "
		#define STR0003 "register of Suprlus Values or clear the SR1 file (Surplus  "
		#define STR0004 "Values) to run in the next month.                          "
		#define STR0005 "Surplus Value Generat."
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Surplus Value Generat."
		#define STR0010 "This program will generate to the monthly transaction, the "
		#define STR0011 "entries of Surplus Values or clear the SR1 (Surplus Values)"
		#define STR0012 "file to run in the next month.      "
		#define STR0013 "Surplus Values Generat."
		#define STR0014 "Exceeded the number of entries allowed for this budget"
		#define STR0015 "Inconsistencies occured during the process. Do you want to query Occurrences Log report?"
		#define STR0016 "Note"
		#define STR0017 "Bra Regis  Budgt C.C.                 Description"
		#define STR0018 "Occurrences Log - Generating Extra Amounts "
		#define STR0019 "There is(are) employee(s) with entry(ies) in the Monthly Movements."
		#define STR0020 "This routine will process closing considering "
		#define STR0021 " items existing in the movement to make entry "
		#define STR0022 "of the additional amounts. Will you continue processing?"
		#define STR0023 "ATTENTION! Employee has only 1 (one) BASE Budget in Extra Values and will NOT be generated in Monthly Entries"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação Valores Extras", "Geraçäo Valores Extras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria para o movimento mensal os movimentos  ", "Este programa gera para o movimento mensal os lançamentos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Valores Extras Ou Limpará O Ficheiro Sr1 (valores Extras)", "de valores extras ou limpara o arquivo SR1 (Valores Extras)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para processamento do próximo mês.                         ", "para processamento do proximo mes.                         " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação Valores Extras", "Geraçäo Valores Extras" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação Valores Extras", "Geraçäo Valores Extras" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa cria para o movimento mensal os movimentos  ", "Este programa gera para o movimento mensal os lançamentos  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De Valores Extras Ou Limpará O Ficheiro Sr1 (valores Extras)", "de valores extras ou limpara o arquivo SR1 (Valores Extras)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para processamento do próximo mês.  ", "para processamento do proximo mes.  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criação Valores Extras", "Geraçäo Valores Extras" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Excedeu o número de movimentos permitidos para esta verba", "Excedeu o numero de lancamentos permitidos para esta verba" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsistências durante o processo. Deseja emitir o relatório com o Log de Ocorrências? ", "Ocorreram inconsistências durante o processo. Deseja emitir o relatório com Log de Ocorrências ? " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fil Registo Verba C.c.                   Descrição", "Fil Matric Verba C.C.                   Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diário de ocorrências - criação valores extra ", "Log de Ocorrencias - Geracao Valores Extras " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Existe(m) funcionário(s) com movimento(s) no movimento mensal. ", "Existe(m) funcionario(s) com lancamento(s) no Movimento Mensal. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esta operação irá efectuar o fecho considerando-se as  ", "Esta rotina ira efetuar o fechamento considerando-se as  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " verbas existente no movimento para efectuar o movimento ", " verbas existente no movimento para efetuar o lancamento " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dos valores extras. deseja continuar processamento  ?  ", "dos valores extras. Deseja continuar processamento  ?  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO Empregado consta com apenas 1(uma) remuneração base nos valores extras e não será criado nos lançamentos mensais.", "ATENCAO! Funcionario consta com apenas 1(uma) Verba de BASE nos Valores Extras e NAO sera gerado nos Lançamentos Mensais" )
	#endif
#endif
