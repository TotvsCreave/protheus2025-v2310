#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo importar archivo en el formato TXT"
	#define STR0002 "puesto a disposicion por la GoodCard para el modulo SIGAMNT."
	#define STR0003 "Antes de confirmar la ejecucion del proceso, haga una copia de seguridad"
	#define STR0004 "de los archivos/tablas TR6 en uso. Si ocurriera algun problema durante la"
	#define STR0005 "ejecucion del proceso, deben restaurarse las copias de seguridad."
	#define STR0006 "Este proceso podra llevar algun tiempo para ejecutarse."
	#define STR0007 "¿Desea efectuar el procesamiento (S/N)?"
	#define STR0008 "Atencion"
	#define STR0009 "Seleccione el Archivo (Abastecimientos)"
	#define STR0010 "Archivo "
	#define STR0011 " no encontrado."
	#define STR0012 "El proceso se anulara."
	#define STR0013 "Espere...Importanto Abastecimientos"
	#define STR0014 "Importando Registro: "
	#define STR0015 "No se encontro el campo relacionado a hora del abastecimiento en el archivo TXT (Linea: "
	#define STR0016 "De esta manera la importacion se anulara."
	#define STR0017 "Entre en contacto con GoodCard solicitando modificacion del layout."
	#define STR0018 "¡Importacion finalizada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "    This program aims at importing file in TXT format"
		#define STR0002 "made available by GoodCard for the module SIGAMNT."
		#define STR0003 "   Before confirming process execution, make a backup"
		#define STR0004 "of files/tables TR6 in use. If any problem occur during"
		#define STR0005 "process execution, backups shall be restored."
		#define STR0006 "   This process may take a while to be executed."
		#define STR0007 "   Do you want to process it (Y/N)?"
		#define STR0008 "Attention"
		#define STR0009 "Select File (Refueling)"
		#define STR0010 "File "
		#define STR0011 " not found."
		#define STR0012 "Process will be canceled."
		#define STR0013 "Please, wait...Importing Refueling"
		#define STR0014 "Importing Registration: "
		#define STR0015 "Field related to refueling hour was not found in TXT file (Line: "
		#define STR0016 "Thus, import will be canceled."
		#define STR0017 "Contact GoodCard, requesting change of layout."
		#define STR0018 "Import successfully concluded!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "    Este programa tem por objetivo importar o registo no formato TXT", "    Este programa tem por objetivo importar arquivo no formato TXT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "disponibilizado pela GoodCard para o módulo SIGAMNT.", "disponibilizado pela GoodCard para o modulo SIGAMNT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   Antes de confirmar a execução do processo, fazer uma cópia de segurança", "   Antes de confirmar a execucao do processo, fazer uma copia de seguranca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "dos registos/tabelas TR6 em uso. Caso ocorra algum problema durante a", "dos arquivos/tabelas TR6 em uso. Caso ocorrer algum problema durante a" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "execução do processo, as cópias de segurança deverão ser restauradas.", "execucao do processo as copias de seguranca deverao ser restauradas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   Este processo poderá levar algum tempo para ser executado.", "   Este processo podera levar algum tempo para ser executado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   Deseja realizar o processamento (S/N)?", "   Deseja efetuar o processamento (S/N)?" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o Registo (Abastecimentos)", "Selecione o Arquivo (Abastecimentos)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo ", "Arquivo " )
		#define STR0011 " não encontrado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo será cancelado.", "O processo sera cancelado." )
		#define STR0013 "Aguarde...Importanto Abastecimentos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Importando Registo: ", "Importando Registro: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o campo relacionado a hora do abastecimento no registo TXT (Linha: ", "Não foi encontrado o campo relacionado a hora do abastecimento no arquivo TXT (Linha: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dessa forma, a importação será cancelada.", "Dessa forma a importação será cancelada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entre em contacto com a GoodCard solicitando alteração do layout.", "Entre em contato com a GoodCard solicitando alteração do layout." )
		#define STR0018 "Importação concluída com sucesso!"
	#endif
#endif
