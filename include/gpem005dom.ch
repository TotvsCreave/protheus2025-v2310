#ifdef SPANISH
	#define STR0001 "Archivo DGT-3"
	#define STR0002 "Esta rutina genera los Archivos de formulario DGT-3"
	#define STR0003 "Procesando... "
	#define STR0004 "¡Hubo problemas durante el proceso y el archivo generado puede tener inconsistencias!"
	#define STR0005 "¡Proceso finalizado! No se encontraron registros... "
	#define STR0006 "¡Proceso finalizado! Se genero el archivo: "
	#define STR0007 "¡Informe el directorio y el nombre del archivo!"
	#define STR0008 "El archivo "
	#define STR0009 " ya existe. ¿Desea eliminarlo?"
	#define STR0010 "¡Informe el año del periodo a calcular!"
	#define STR0011 " Informe un año valido "
#else
	#ifdef ENGLISH
		#define STR0001 "DGT-3 register"
		#define STR0002 "This routine generates the registers from DGT-3 form."
		#define STR0003 "Processing..."
		#define STR0004 "There were some problems during the process and the register created may have inconsistencies."
		#define STR0005 "Process finished. No records found ..."
		#define STR0006 "Process finished. Register generated:"
		#define STR0007 "Enter register name and directory."
		#define STR0008 "The register"
		#define STR0009 "already exists. Delete?"
		#define STR0010 "Enter year of period to calculate."
		#define STR0011 "Valid year report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Archivo DGT-3", "Cadastro DGT-3" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina genera los Archivos de formulario DGT-3", "Esta rotina gera os Cadastros do formulário DGT-3" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procesando... ", "Processando..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "¡Hubo problemas durante el proceso y el archivo generado puede tener inconsistencias!", "Ocorreram problemas durante o processo e o cadastro gerado pode ter inconsistências!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "¡Proceso finalizado! No se encontraron registros... ", "Processo encerrado! Não foram encontrados os registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "¡Proceso finalizado! Se genero el archivo: ", "Processo encerrado! Foi gerado o cadastro:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "¡Informe el directorio y el nombre del archivo!", "Informe o diretório e o nome do cadastro!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O cadastro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " ya existe. ¿Desea eliminarlo?", "já existe. Deseja excluir?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "¡Informe el año del periodo a calcular!", "Informe o ano do período a calcular!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Informe un año valido ", "Relatório um ano válido" )
	#endif
#endif
