#ifdef SPANISH
	#define STR0001 "Procesando la importacion..."
	#define STR0002 "Esta rutina tiene por objeto importar, de un archivo TXT, los abastecimientos puestos a disposicion por el convenio ExcelBR para el SIGAMNT."
	#define STR0003 "Antes de continuar, debe realizarse una copia de seguridad de los archivos y/o tablas TR6 en uso en el sistema. "
	#define STR0004 "Si ocurre algun problema durante la ejecucion del proceso, las copias de seguridad deben restaurarse. "
	#define STR0005 "Asimismo, garantizar la integridad de la tabla complementaria de esta importacion (tabla TR0 - Integracion ExcelBr), ya que los datos de la importacion dependen directamente de esta tabla. "
	#define STR0006 "Este proceso puede demorar algunos minutos."
	#define STR0007 "¿Desea anular el procesamiento?"
	#define STR0008 "Archivos Texto"
	#define STR0009 "Seleccione el Archivo (Abastecimientos GTFlota)"
	#define STR0010 "Atencion"
	#define STR0011 "No fue posible abrir el archivo para lectura"
	#define STR0012 "Procesando archivo"
	#define STR0013 "Panel"
	#define STR0014 "Importacion finalizada."
	#define STR0015 "Registros Importados / Procesados:"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing import..."
		#define STR0002 "The purpose of this routine is to import the refueling made available by the ExcelBR agreement, from a TXT file to SIGAMNT."
		#define STR0003 "Before proceeding, make a backup copy of the files and/or tables TR6 being used in the system."
		#define STR0004 "If there are any problems during the process, the backup copies must be restored."
		#define STR0005 "Guarantee the integrity of the complementary table for this import (table TR0 - ExcelBr Integration), since import data depend on this table directly."
		#define STR0006 "This process may take a few minutes."
		#define STR0007 "Do you want to perform processing?"
		#define STR0008 "Text Files"
		#define STR0009 "Select file (GTFrota Refuelling)"
		#define STR0010 "Attention"
		#define STR0011 "File could not be opened for reading."
		#define STR0012 "Processing file"
		#define STR0013 "Panel"
		#define STR0014 "Import concluded."
		#define STR0015 "Records Imported / Processed:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar a importação...", "Processando a Importação..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem o objectivo de importar, de um ficheiro TXT, os abastecimentos disponibilizados pelo convénio ExcelBR para o SIGAMNT.", "Esta rotina tem por objetivo importar, de um arquivo TXT, os abastecimentos disponibilizados pelo convênio ExcelBR para o SIGAMNT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, deve ser feita uma cópia de segurança dos ficheiros e/ou tabelas TR6 em uso no sistema.", "Antes de prosseguir, deve ser feita uma cópia de segurança dos arquivos e/ou tabelas TR6 em uso no sistema." )
		#define STR0004 "Caso algum problema ocorra durante a execução do processo, as cópias de segurança devem ser restauradas."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ainda, garantir a integridade da tabela complementar desta importação (tabela TR0 - Integração ExcelBr), sendo que os dados da importação dependem directamente desta tabela.", "Ainda, garantir a integridade da tabela complementar desta importação (tabela TR0 - Integração ExcelBr), sendo que os dados da importação dependem diretamente desta tabela." )
		#define STR0006 "Este processo pode demorar alguns minutos."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o processamento?", "Deseja efetuar o processamento?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Texto", "Arquivos de Texto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro (Abastecimentos GTFrota)", "Selecione o Arquivo (Abastecimentos GTFrota)" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro para leitura.", "Não foi possível abrir o arquivo para leitura." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar o ficheiro", "Processando arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Painel", "Painél" )
		#define STR0014 "Importação finalizada."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registos importados / processados:", "Registros Importados / Processados:" )
	#endif
#endif
