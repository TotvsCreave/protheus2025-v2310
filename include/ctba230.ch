#ifdef SPANISH
	#define STR0001 "Consolidacion de Empresas / Sucursales"
	#define STR0002 "Empresa : "
	#define STR0003 "Sucursal: "
	#define STR0004 "Es mejor que los archivos asociados a "
	#define STR0005 "esta rutina no esten siendo utilizados"
	#define STR0006 "por otras estaciones. "
	#define STR0007 "Haga con que los otros usuarios salgan del "
	#define STR0008 "sistema. "
	#define STR0009 "Este programa tiene como objetivo agrupar los saldos de acuerdo con la configuracion"
	#define STR0010 "efectuada por el usuario en la rutina de consolidacion."
	#define STR0011 "."
	#define STR0012 "Los datos de la empresa se borrarán"
	#define STR0013 "¿Confirma consolidacion en esta empresa?"
	#define STR0014 " no encontrado"
	#define STR0015 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Companies / Branches Consolidation"
		#define STR0002 "Company : "
		#define STR0003 "Branch  : "
		#define STR0004 "We recommend that the files associated "
		#define STR0005 "to this routine are not in use on other"
		#define STR0006 "workstations. "
		#define STR0007 "Make sure that other users log off the "
		#define STR0008 "system. "
		#define STR0009 "This program will group all balances according to the user`s preferences"
		#define STR0010 "in the Consolidation routine."
		#define STR0011 "."
		#define STR0012 "All Data of the company below will be deleted"
		#define STR0013 "Confirm the Consolidation of this company?"
		#define STR0014 " not found"
		#define STR0015 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consolidação De Empresas / Filiais", "Consolidação de Empresas / Filiais" )
		#define STR0002 "Empresa : "
		#define STR0003 "Filial  : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "é melhor que os ficheiros associados a ", "E melhor que os arquivos associados a " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento  não  estejam em  utilização  por ", "esta rotina  nao  estejam em  uso  por " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estações." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Levar os outros utilizadores a saírem do", "Faça com que os outros usuários saiam do " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sistema. ", "sistema. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo agrupar os saldos, conforme configurado pelo utilizador", "Este programa tem como objetivo aglutinar os saldos conforme configurado pelo usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No Procedimento De Consolidação.", "na Rotina de Consolidacao." )
		#define STR0011 "."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os dados da empresa abaixo serão apagados", "Os dados da empresa abaixo serao apagados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirmar consolidação nesta empresa?", "Confirma Consolidacao nesta empresa?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não encontrado", " nao encontrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
