#ifdef SPANISH
	#define STR0001 "Verifique los items abajo antes de usar esta rutina"
	#define STR0002 "Todos los usuarios salieron del sistema"
	#define STR0003 "Se hizo una copia de la base de datos"
	#define STR0004 "Campo"
	#define STR0005 "Tamano actual del campo"
	#define STR0006 "Informe el tamano anterior del campo"
	#define STR0007 "Informe el tamano anterior de todos los campos"
	#define STR0008 "Confirma el ajuste del contenido del campo E5_DOCUMEN"
	#define STR0009 "Verificando el entorno"
	#define STR0010 "Aguarde"
	#define STR0011 "Empresa"
	#define STR0012 "Proceso finalizado"
	#define STR0013 "Atencion"
	#define STR0014 "No fue posible abrir el archivo de empresas de forma exclusiva"
	#define STR0015 "Aguarde el fin del proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Check items below before using this routine"
		#define STR0002 "All users left the system"
		#define STR0003 "A copy of database was made"
		#define STR0004 "Field"
		#define STR0005 "Current size of the field"
		#define STR0006 "Indicate previous size of the field"
		#define STR0007 "Indicate previous size of all fields"
		#define STR0008 "Confirm adjustment of the content of the field E5_DOCUMEN"
		#define STR0009 "Checking environment"
		#define STR0010 "Please, wait"
		#define STR0011 "Company"
		#define STR0012 "Process closed"
		#define STR0013 "Attention"
		#define STR0014 "Opening company file in exclusive mode was not possible."
		#define STR0015 "Wait for process end."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verifique os elementos abaixo antes de usar este procedimento", "Verifique os itens abaixo antes de usar esta rotina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Todos os utilizadores sairam do sistema", "Todos os usuarios sairam do sistema" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fez-se uma cópia da base de dados", "Fez-se uma copia da base de dados" )
		#define STR0004 "Campo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tamanho actual do campo", "Tamanho atual do campo" )
		#define STR0006 "Informe o tamanho anterior do campo"
		#define STR0007 "Informe o tamanho anterior de todos os campos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma o ajuste do conteúdo do campo E5_DOCUMEN", "Confirma o ajuste do conteudo do campo E5_DOCUMEN" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar o ambiente", "Verificando o ambiente" )
		#define STR0010 "Aguarde"
		#define STR0011 "Empresa"
		#define STR0012 "Processo encerrado"
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro de empresas de forma exclusiva", "Não foi possível abrir o arquivo de empresas de forma exclusiva" )
		#define STR0015 "Aguarde o término do processo"
	#endif
#endif
