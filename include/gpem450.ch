#ifdef SPANISH
	#define STR0001 "Generacion de neto en disco ( SISPAG ) "
	#define STR0002 "El objetivo de este programa es generar el archivo neto en disco en "
	#define STR0003 "el modelo SISPAG.  Antes de ejecutar este programa debe hacerse el "
	#define STR0004 "registro del layout del archivo en el modulo SIGACFG opcion SISPAG."
	#define STR0005 "Generacion de neto en disco (SISPAG)"
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir   "
	#define STR0009 "Generacion de neto en disco ( SISPAG )"
	#define STR0010 "El objetivo de este programa es generar el archivo neto en disco en "
	#define STR0011 "el modelo SISPAG.  Antes de ejecutar este programa se debe hacer el "
	#define STR0012 "registro del layout del archivo en el modulo SIGACFG opcion SISPAG."
	#define STR0013 "Neto en Disco ( SISPAG )"
	#define STR0014 "Codigo Banco   "
	#define STR0015 "Nº Agencia    "
	#define STR0016 "Nº C / C.      "
	#define STR0017 "Atencion"
	#define STR0018 "No existe archivo referente a la fecha solicitada"
	#define STR0019 "Ok"
	#define STR0020 "¡Banco y Sucursal para procesamiento del CNAB no registrados en la tabla S052! ¡Por favor, verifique!"
	#define STR0021 "Salir"
	#define STR0022 "Para la utilización correcta de la rutina, será necesario ejecutar el compatibilizador '319 - Ajustes en la pregunta GPM450' del módulo SIGAGPE (RHUPDMOD)."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Net Amount in Disk ( SISPAG )"
		#define STR0002 "This program has the purpose of generating Net Amount file in disk, in"
		#define STR0003 "SISPAG standard. Before running this program, is necessary to register "
		#define STR0004 "the file lay-out in SIGACFG Module, option SISPAG."
		#define STR0005 "Generate Net Amount in Disk   (SISPAG)"
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Generate Net Amount in Disk   (SISPAG)"
		#define STR0010 "This program has the purpose of generating Net Amount file in disk, in"
		#define STR0011 "SISPAG standard. Before running the program, is necessary to register "
		#define STR0012 "the file lay-out in SIGACFG Module, option SISPAG."
		#define STR0013 "Net Amount in Disk ( SISPAG )"
		#define STR0014 "Bank Code      "
		#define STR0015 "Branch Number  "
		#define STR0016 "C/A Number     "
		#define STR0017 "Warning"
		#define STR0018 "No file referring to the date requested       "
		#define STR0019 "Ok"
		#define STR0020 "Bank and Branch for CNAB processing not registered on table S052! Please check it out!"
		#define STR0021 "Exit"
		#define STR0022 "For the proper use of routine, you must run the '319 - Adjustment in question GPM450' compatibilizer of the SIGAGPE module (RHUPDMOD)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo de líquido em disquete ( SISPAG )', "Geraçäo de liquido em disquete ( SISPAG ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de criar o ficheiro de líquido em disco no", "Este programa tem o objetivo de gerar o arquivo de liquido em disco no" )
		#define STR0003 "padräo SISPAG. Antes de rodar este programa  é  necessário cadastrar o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'lAy-out do ficheiro no Módulo SIGACFG opção SISPAG.', "lay-out do arquivo no Modulo SIGACFG opçäo SISPAG.                    " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criaçäo de líquido em disquete (SISPAG)", "Geraçäo de liquido em disquete (SISPAG)" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criaçäo de líquido em disquete ( SISPAG )", "Geraçäo de liquido em disquete ( SISPAG )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de criar o ficheiro de líquido em disco no", "Este programa tem o objetivo de gerar o arquivo de liquido em disco no" )
		#define STR0011 "padräo SISPAG. Antes de rodar este programa  é  necessário cadastrar o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'lAy-out do ficheiro no Módulo SIGACFG opção SISPAG.', "lay-out do arquivo no Modulo SIGACFG opçäo SISPAG. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Líquido em disquete ( sispag )", "Liquido em Disquete ( SISPAG )" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código banco   ", "Codigo Banco   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Num. agência   ", "Num. Agencia   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº c/c.      ", "Num. C/C.      " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existe ficheiro referente à data solicitada", "Nao existe arquivo referente a data solicitada" )
		#define STR0019 "Ok"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Banco e Filial para processamento do CNAB não registados na tabela S052. Por favor, verifique.", "Banco e Filial para processamento do CNAB não cadastrados na tabela S052! Favor verificar!" )
		#define STR0021 "Sair"
		#define STR0022 "Para utilização correta da rotina, será necessário executar o compatibilizador '319 - Ajustes no pergunte GPM450' do módulo SIGAGPE (RHUPDMOD)."
	#endif
#endif
