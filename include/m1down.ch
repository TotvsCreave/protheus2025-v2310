#ifdef SPANISH
	#define STR0001 "Baja de archivos"
	#define STR0002 "El proceso de baja del archivo ["
	#define STR0003 " ] con ["
	#define STR0004 "bytes</b> ] esta iniciandose y en algunos segundos, le "
	#define STR0005 "se presentara una ventana, donde se debe informar el local y nombre con el cual "
	#define STR0006 "se grabara el archivo.</p>"
	#define STR0007 "<p>Tras el termino de la baja, favor "
	#define STR0008 "Cerrar"
	#define STR0009 " esta ventana."
	#define STR0010 "  Resultado de exportacio por MS-Excel"
#else
	#ifdef ENGLISH
		#define STR0001 "Files posting"
		#define STR0002 "The file posting process ["
		#define STR0003 " ] with ["
		#define STR0004 "bytes</b> ] will start in a few seconds, a window will be "
		#define STR0005 "displayed, where you must enter the place and name with which "
		#define STR0006 "the file will be saved.</p>"
		#define STR0007 "<p>After post ending, please "
		#define STR0008 "Close"
		#define STR0009 " this window."
		#define STR0010 "  Via MS-Excel export result          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação de arquivos", "Baixa de arquivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processo de liquidação do arquivo [", "O processo de baixa do arquivo [" )
		#define STR0003 " ] com ["
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bytes</b> ] esta sendo iniciado e em alguns segundos, lhe ", "bytes</b> ] esta sendo iniciado e em alguns segundos, lhe " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera apresentado uma janela, onde voce deve informar o local e nome com o qual ", "sera apresentado uma janela, onde voce deve informar o local e nome com o qual " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O arquivo será salvo.</p>", "o arquivo sera salvo.</p>" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "<p>apos o termino da baixa, favor ", "<p>Apos o termino da baixa, favor " )
		#define STR0008 "Fechar"
		#define STR0009 " esta janela."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Resultado Da Exportação Via Ms-excel", "  Resultado da exportacäo via MS-Excel" )
	#endif
#endif
