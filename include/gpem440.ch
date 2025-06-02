#ifdef SPANISH
	#define STR0001 "Generacion PIS para credito en la liquidacion"
	#define STR0002 "Este programa hara los pagos de abonos y remuneraciones a los empleados"
	#define STR0003 "que participan del PIS, a traves del credito en la liquidacion."
	#define STR0004 "Generacion PIS para credito en la liquidacion"
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir   "
	#define STR0008 "Generacion PIS para credito en la liquidacion"
	#define STR0009 "Este programa hara los pagos de abono y remuneracion a los empleados"
	#define STR0010 "que participan del PIS, a traves del credito en la liquidacion."
	#define STR0011 "Confirma"
	#define STR0012 "Reescribe"
	#define STR0013 "Salir   "
	#define STR0014 "Importando archivo del PIS"
	#define STR0015 "Importando archivo del PIS"
	#define STR0016 "Generando credito del PIS"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "Atencion"
	#define STR0019 "Primero ejecute la opcion de importacion del archivo del PIS"
	#define STR0020 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "PIS Generation for Credit in Payroll"
		#define STR0002 "This routine will carry out payments of premiums and revenues to   "
		#define STR0003 "employees, integrating the Soc.Int.Pr. through credit in payroll   "
		#define STR0004 "Gener.of Soc.Int.Pr. for credit in payroll"
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "PIS Generation for credit in Payroll"
		#define STR0009 "This program carries out payments of premiums and revenues to the  "
		#define STR0010 "employees integrating the Soc.Int.Pr. through the credit in Payroll."
		#define STR0011 "OK      "
		#define STR0012 "Retype  "
		#define STR0013 "Quit    "
		#define STR0014 "Importing PIS file"
		#define STR0015 "Importing PIS file"
		#define STR0016 "PIS credit generation"
		#define STR0017 "Selecting Records...     "
		#define STR0018 "Attention"
		#define STR0019 "Execute first the import option in PIS file"
		#define STR0020 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação PIS para Crédito em Folha", "Geraçäo PIS para Crédito em Folha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai efectuar os pagamentos do abono e rendimentos aos ", "Este programa ira efetuar os pagamentos do abono e rendimentos aos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empregados participantes do PIS, através do crédito em folha.    ", "funcionários participantes do PIS, através do crédito em folha.    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criação PIS para Crédito em Folha", "Geraçäo PIS para crédito em folha" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'CRiação PIS para Crédito em Folha', "Geraçäo PIS para Crédito em Folha " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa vai efectuar os pagamentos do abono e rendimentos aos ", "Este programa ira efetuar os pagamentos do abono e rendimentos aos " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregados participantes do PIS, através do crédito em folha.    ", "funcionários participantes do PIS, através do crédito em folha.    " )
		#define STR0011 "Confirma"
		#define STR0012 "Redigita"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Importar Ficheiro Do PIS", "Importando Arquivo do PIS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Importar Ficheiro Do PIS", "Importando Arquivo do PIS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Criar Crédito Do PIS", "Gerando Credito do PIS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Execute Primeiramente A Opção De Importação Do Ficheiro Do PIS", "Execute primeiramente a opcao de importacao do arquivo do PIS" )
		#define STR0020 "Ok"
	#endif
#endif
