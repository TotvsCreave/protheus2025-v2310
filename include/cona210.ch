#ifdef SPANISH
	#define STR0001 "Consolidacion de Empresas / Sucursales"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "Plan de Cuentas"
	#define STR0006 "Asientos Contables"
	#define STR0007 "Centros Costo"
	#define STR0008 " Este programa hace la consolidacion de empresas/sucursales"
	#define STR0009 "Archivos por consolidar"
	#define STR0010 "Empresas por consolidar"
	#define STR0011 ";;  Las informaciones contables relativas a las empresas/sucursales;"
	#define STR0012 "seleccionadas se agruparan y se consolidaran en la empresa;"
	#define STR0013 "  Certifiquese  que  esta  es  la  empresa/sucursal  correcta,;"
	#define STR0014 "pues los datos de las empresas/sucursales seleccionadas seran;"
	#define STR0015 "agregados a esta. Para modificar la empresa/sucursal destino,;"
	#define STR0016 "vuelva al selector principal y pulse la tecla F6.       "
	#define STR0017 ";;Solo el Administrador del sistema tiene acceso;"
	#define STR0018 "a la rutina de consolidacion contable"
	#define STR0019 "Agrupacion de datos"
	#define STR0020 "¿Respecto a la consolidacion?"
	#define STR0021 " no encontrado"
	#define STR0022 "Seleccionando registros..."
	#define STR0023 "Confirma Consolidacion en esta empresa?"
	#define STR0024 "Atencion"
	#define STR0025 "ííí A  T  E  N  C  I  O N !!!"
	#define STR0026 "Es preferible que los archivos asociados"
	#define STR0027 "a estas rutinas no esten siendo utilizados"
	#define STR0028 "en otras estaciones.      "
	#define STR0029 "Haga con que los otros usuarios salgan   "
	#define STR0030 "del sistema. "
	#define STR0031 "Pulse una tecla. "
	#define STR0032 "La opcion limpia consolidacion, borrara"
	#define STR0033 "TODOS los datos de la empresa: "
	#define STR0034 "¿Desea continuar?"
	#define STR0035 "íLos datos de la empresa seran borrados!"
	#define STR0036 "Invierte seleccion"
	#define STR0037 "Empresa : "
	#define STR0038 "Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidation of Companies/Branches"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "Accounts Plan  "
		#define STR0006 "Accounting Entries"
		#define STR0007 "Cost Centers    "
		#define STR0008 "  This program does the Companies/Branches Consolidation"
		#define STR0009 "Files to Consolidate "
		#define STR0010 "Companies to Consolidate"
		#define STR0011 ";;  The accounting information connected to selected companies/"
		#define STR0012 "branches will be grouped and consolidated in this Company"
		#define STR0013 "  Make sure that this is the right company/branch,;    "
		#define STR0014 "since the data of companies/branches selected will be    "
		#define STR0015 "added to this one. To change the destiny company/branch,   "
		#define STR0016 "go back to the main selector and press F6.              "
		#define STR0017 ";;Only the System Manager has proper access; "
		#define STR0018 "to the accounting consolidation routine"
		#define STR0019 "Data Grouping     "
		#define STR0020 "About Consolidation?    "
		#define STR0021 " not found    "
		#define STR0022 "Selecting Records...     "
		#define STR0023 "Confirm consolidation in this Company  "
		#define STR0024 "Attention"
		#define STR0025 " A  T  T  E  N  T  I  O  N! "
		#define STR0026 "It is recommendable that tables refering "
		#define STR0027 "to this routine are not in use by    "
		#define STR0028 "other Users.     "
		#define STR0029 "Please make sure that the other Users "
		#define STR0030 "log off the System. "
		#define STR0031 "Press any key.      "
		#define STR0032 "The option Clear Consolidation will  "
		#define STR0033 "delete ALL data of Company: "
		#define STR0034 "Do you want to continue?"
		#define STR0035 "Data of the Company bellow will be deleted!"
		#define STR0036 "Invert Selection"
		#define STR0037 "Company : "
		#define STR0038 "Branch  : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consolidação De Empresas / Filiais", "Consolidaçäo de Empresas / Filiais" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabilísticos", "Lançamentos contábeis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centros De Custos", "Centros de Custos" )
		#define STR0008 "  Este programa faz Consolidaçäo de Empresas / Filiais"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros A Consolidar", "Arquivos a Consolidar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empresas A Consolidar", "Empresas a Consolidar" )
		#define STR0011 ";;  As informaçôes contábeis relativas às empresas/filiais;"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionadas serão aglutinadas e consolidadas na empresa;", "selecionadas seräo aglutinadas e consolidadas na empresa;" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  certifique-se  que  esta é a  empresa/filial  correcta,;", "  Certifique-se  que  esta é a  empresa/filial  correta,;" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pois os dados das empresas/filiais seleccionadas serão a-;", "pois os dados das empresas/filiais selecionadas seräo a-;" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gregados a esta. para alterar a empresa/filial  destino,;", "gregados a esta. Para alterar a empresa/filial  destino,;" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Retorne ao seletor principal e pressione f6.            ", "retorne ao seletor principal e pressione F6.            " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ";;apenas o administrador do módulo tem acesso;", ";;Apenas o Administrador do sistema tem acesso;" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ao procedimento de consolidaçäo contabilística", "à rotina de consolidaçäo contábil" )
		#define STR0019 "Aglutinaçäo de dados"
		#define STR0020 "Quanto à consolidaçäo ? "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " não  encontrado", " nåo encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirmar consolidação nesta empresa?", "Confirma Consolidacao nesta empresa?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o !!!!! ", " A  T  E  N  C  A  O !!!!! " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "é melhor que os ficheiros associados a ", "E' melhor que os arquivos associados a " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este procedimento  não  estejam em  utilização  por ", "esta rotina  nao  estejam em  uso  por " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Outras estações. ", "outras estaçöes. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Levar os outros utilizadores a saírem do sistema", "Faça com que os outros usuários saiam do " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sistema. ", "sistema. " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Prima uma tecla.", "Pressione uma tecla." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A opção eliminar consolidação irá apagar", "A opcao Limpa Consolidacao ira apagar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " todos os dados da empresa: ", " TODOS os dados da empresa: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " deseja prosseguir?", " Deseja prosseguir?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Os dados da empresa abaixo serão apagados!", "Os dados da empresa abaixo serao apagados!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverte Selecao" )
		#define STR0037 "Empresa : "
		#define STR0038 "Filial  : "
	#endif
#endif
