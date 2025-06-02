#ifdef SPANISH
	#define STR0001 "Archivos IDSE"
	#define STR0002 "Esta rutina genera los Archivos de Avisos para el IMSS de: Ingreso/Reingreso/Modificacion"
	#define STR0003 "de Sueldo y Despido de empleados de un determinado periodo."
	#define STR0004 "Procesando..."
	#define STR0005 "Ocurrio un error en la grabacion del archivo. ¿Desea seguir?"
	#define STR0006 "¡Atencion!"
	#define STR0007 "Actualizando el Trayecto Laboral..."
	#define STR0008 "¡Hubo problemas durante el proceso y el archivo generado puede contener inconsistencias!"
	#define STR0009 "¡Proceso Finalizado! ¡No hay registros para generacion!"
	#define STR0010 "¡Proceso Finalizado! ¡Archivos generados con exito! "
	#define STR0011 "El archivo  "
	#define STR0012 " ¡no pudo crearse!"
	#define STR0013 "Registro Patronal"
	#define STR0014 "¡Seleccione al menos un registro patronal para la generacion!"
#else
	#ifdef ENGLISH
		#define STR0001 "IDSE Files"
		#define STR0002 "This routine generates the Notice Files for the IMSS of:  Hiring/Readmission/Change "
		#define STR0003 "Salary Change and Dismissal of employees of a given period."
		#define STR0004 "Processing..."
		#define STR0005 "There was an error when saving the file. Do you want to continue?"
		#define STR0006 "Warning!"
		#define STR0007 "Updating Occupational History..."
		#define STR0008 "There were some problems during the process and the generated file might contain inconsistencies!"
		#define STR0009 "Process finished. There are no records to generate."
		#define STR0010 "Process finished. Files successfully generated! "
		#define STR0011 "The file "
		#define STR0012 " could not be created."
		#define STR0013 "Employer Registration"
		#define STR0014 "Select at least one patronal registry for the generation!"
	#else
		#define STR0001 "Arquivos IDSE"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina gera os Registos de Avisos para o IMSS de:  Admissão/Readmissão/Alteração ", "Esta rotina gera os Arquivos de Avisos para o IMSS de:  Admissão/Readmissão/Alteração " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de Salário e Demissão de Colaboradores de um determinado período.", "de Salario e Demissão de Funcionários de um determinado periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro. Deseja Continuar?", "Ocorreu um erro na gravação do arquivo. Deseja Continuar?" )
		#define STR0006 "Atenção!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A actualizar a Trajectória Laboral...", "Atualizando a Trajetoria Laboral..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Houve problemas durante o processo e o ficheiro criado pode conter inconsistências!", "Houve problemas durante o processo e o arquivo gerado pode conter inconsistencias!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo Finalizado! Não há registos para criação!", "Processo Finalizado! Não há registros para geração!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processo Finalizado! Ficheiros criados com sucesso! ", "Processo Finalizado! Arquivos gerados com sucesso! " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0012 " não pôde ser criado!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um registo patronal para a criação!", "Selecione ao menos um registro patronal para a geração!" )
	#endif
#endif
