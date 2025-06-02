#ifdef SPANISH
	#define STR0001 "Limpieza de los archivos contables"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 " Este programa hace la limpieza de los archivos propios del sistema contable"
	#define STR0006 " Deben informarse las fechas para el procedimiento correcto de la limpieza"
	#define STR0007 "Fecha Inicio: "
	#define STR0008 "Fecha Fin : "
	#define STR0009 "Directorio : "
	#define STR0010 " A  T  E  N  C  I  O  N "
	#define STR0011 "Esta  rutina  exige  que  los   archivos"
	#define STR0012 "asociados a ella no esten siendo utilizados"
	#define STR0013 "por otras estaciones."
	#define STR0014 "Haga  con  que  los otros usuarios salgan"
	#define STR0015 "del sistema."
	#define STR0016 "Pulse una tecla."
	#define STR0017 "Confirme la limpieza de "
	#define STR0018 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Clearing of the Accounting Files"
		#define STR0002 "OK     "
		#define STR0003 "Retype "
		#define STR0004 "Quit   "
		#define STR0005 "  The purpose of this routine is to clear the Accounting System Tables. "
		#define STR0006 "  Inform the dates in order to make the clearing procedure properly. "
		#define STR0007 "Initial Date: "
		#define STR0008 "Final Date: "
		#define STR0009 "Directory : "
		#define STR0010 " A T T E N T I O N   "
		#define STR0011 "The Tables associated to this     "
		#define STR0012 "routine can not be used by any other   "
		#define STR0013 "Users.          "
		#define STR0014 "Make sure that all Users are out of the"
		#define STR0015 "System. "
		#define STR0016 "Press any key..."
		#define STR0017 "Confirm Clearing of "
		#define STR0018 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limpeza Dos Arquivos Contabilísticos", "Limpeza dos Arquivos Contábeis" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  Este Programa Faz A Limpeza Dos Arquivos Pertinentes Ao Sistema Contabilístico", "  Este programa faz a Limpeza dos arquivos pertinentes ao Sistema Contábil" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  deverão ser indicadas as datas para o correcto procedimento de limpeza", "  Deveräo ser informadas as datas para o correto procedimento da limpeza" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de início : ", "Data Inicio : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de fim  : ", "Data Fim  : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Directório : ", "Diretorio : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o ", " A  T  E  N  C  A  O " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização  por", "associados a ela nåo estejam em uso por" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estaçöes." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Faça com que os outros usuários saiam do" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Prima uma tecla.", "Pressione uma tecla." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirme a eliminação de ", "Confirme a Limpeza de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
	#endif
#endif
