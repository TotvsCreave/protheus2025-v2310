#ifdef SPANISH
	#define STR0001 "Cierre anual     "
	#define STR0002 " ATENCION:  Los datos de los empleados despedidos hasta la fecha "
	#define STR0003 " se borraran fisicamente de los archivos, es necesario hacer "
	#define STR0004 " una copia de seguridad antes de ejecutar esta opcion.      "
	#define STR0005 "Cierre Anual "
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Anula   "
	#define STR0009 "Cierre anual             "
	#define STR0010 " ATENCION:  Los datos de los empleados despedidos hasta la fecha  "
	#define STR0011 " se borraran fisicamente de los archivos, es necesario hacer "
	#define STR0012 " una copia de seguridad antes de ejecutar esta opcion.       "
	#define STR0013 " Pulse cualquier tecla para continuar ...                      "
	#define STR0014 " ARCHIVO EN PROCESO -->"
	#define STR0015 "Cierre Anual    "
	#define STR0016 "Cierre Anual    "
	#define STR0017 "Borrando Registros de Dirf y Rais "
	#define STR0018 "Los datos referentes a DIRF y RAIS del ANO informado, se borraran "
	#define STR0019 "fisicamente del archivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Yearly Closing   "
		#define STR0002 " ATTENT.: The data referring to employees dismissed until the current "
		#define STR0003 " date will be physically deleted from the files, it is necessary to   "
		#define STR0004 " make a backup copy before executing this option.                     "
		#define STR0005 "Yearly Closing   "
		#define STR0006 "OK       "
		#define STR0007 "Retype   "
		#define STR0008 "Quit    "
		#define STR0009 "Yearly Closing           "
		#define STR0010 " ATTENT.: The data referring to employees dismissed until the current "
		#define STR0011 " date will be physically deleted from the files, it is necessary to   "
		#define STR0012 " make a backup copy before executing this option.                     "
		#define STR0013 " Press any key to continue...                                         "
		#define STR0014 " FILE IN PROCESS -->"
		#define STR0015 "Yearly Closing  "
		#define STR0016 "Yearly Closing  "
		#define STR0017 "Deleting registers of Dirf and Rais "
		#define STR0018 "The data regarding DIRF and RAIS of the entered YEAR will be deleted "
		#define STR0019 "physically from the file!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho anual ", "Fechamento Anual " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ATENÇÄO: Os dados referentes aos funcionários demitidos até esta data', " ATENÇÄO: Os dados referentes aos funcionários demitidos até esta data" )
		#define STR0003 " seräo excluidos fisicamente dos arquivos, é necessario que seja feita"
		#define STR0004 " uma copia de segurança antes de executar esta opçäo.                 "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecho anual ", "Fechamento Anual " )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fecho anual         ", "Fechamento Anual         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'ATENÇÄO: Os dados referentes aos empregados demitidos até esta data', " ATENÇÄO: Os dados referentes aos funcionários demitidos até esta data" )
		#define STR0011 " seräo excluidos fisicamente dos arquivos, é necessario que seja feita"
		#define STR0012 " uma copia de segurança antes de executar esta opçäo.                 "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pressione qualquer tecla para continuar ...                          ", " Pressione qualquer tecla para continuar ...                          " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " ficheiro a ser processado -->", " ARQUIVO SENDO PROCESSADO -->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fecho Anual", "Fechamento Anual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fecho Anual", "Fechamento Anual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A apagar os registos da Dirf e Rais ", "Deletando Registros da Dirf e Rais " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os dados referente a DIRF e RAIS do ANO informado serão excluídos ", "Os dados referente a DIRF e RAIS do ANO informado, serao excluidos " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fisicamente do ficheiro! ", "fisicamente do arquivo! " )
	#endif
#endif
