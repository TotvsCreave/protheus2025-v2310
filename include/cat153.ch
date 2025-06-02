#ifdef SPANISH
	#define STR0001 "Archivo "
	#define STR0002 " ¡generado con exito!"
	#define STR0003 "¡No fue posible generar el archivo!"
	#define STR0004 "Esta rutina solo debe ejecutarse para el estado de Sao Paulo."
	#define STR0005 "Esta rutina se ejecutara solamente para Productor Rural Persona Juridica"
	#define STR0006 "Informe el contenido del parametro MV_B1ECRED."
	#define STR0007 "El campo "
	#define STR0008 " no se encontro en la base. Creelo a traves del Configurador."
	#define STR0009 "Informe el contenido del parametro MV_A1ECRED."
	#define STR0010 "Informe el contenido del parametro MV_A2ECRED."
	#define STR0011 "Procesando Sucursal: "
	#define STR0012 "Procesando empresa:"
	#define STR0013 "Obteniendo informacion de Calculo de ICMS:"
	#define STR0014 "Procesando documentos"
	#define STR0015 " del dia "
	#define STR0016 "Total de registros del periodo solicitado"
	#define STR0017 "Total de registros procesados por segundo"
	#define STR0018 "Total de registros pendientes para procesamiento"
	#define STR0019 "Tiempo estimado para termino del procesamiento (Seg.)"
	#define STR0020 "Generado archivo de texto."
	#define STR0021 "No se selecciono ninguna sucursal para el procesamiento. Se considerara la sucursal corriente."
	#define STR0022 "Procesamiento CAT153."
	#define STR0023 "El campo "
	#define STR0024 " no se encontro en la base. Ejecute el compatibilizador UPDFIS para crearlo."
#else
	#ifdef ENGLISH
		#define STR0001 "File "
		#define STR0002 " successfully generated!"
		#define STR0003 "Not possible to generate file!"
		#define STR0004 "This routine must be executed for Sao Paulo State only."
		#define STR0005 "This routine must be executed for Rural Producer Legal Entity only"
		#define STR0006 "Enter the content MV_B1ECRED parameter."
		#define STR0007 "The field "
		#define STR0008 " was not found in base. Create it on Configurator."
		#define STR0009 "Enter the content of MV_A1ECRED parameter."
		#define STR0010 "Enter the content of MV_A2ECRED parameter."
		#define STR0011 "Processing branch: "
		#define STR0012 "Processing company:"
		#define STR0013 "Obtaining ICMS Calculation Data."
		#define STR0014 "Processing documents"
		#define STR0015 "of the day "
		#define STR0016 "Total registers of the required period"
		#define STR0017 "Total registers processed per second"
		#define STR0018 "Total registers pending for processing"
		#define STR0019 "Estimated time for the end of processing (Seg.)"
		#define STR0020 "Generating text file."
		#define STR0021 "No branch selected for processing. The current branch will be considered."
		#define STR0022 "Processing CAT153."
		#define STR0023 "The field "
		#define STR0024 " was not found in the base. Execute the UPDFIS compatibility program to create it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " gerado com sucesso.", " gerado com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o ficheiro.", "Não foi possível gerar o arquivo!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento só deve ser executado para o estado de São Paulo.", "Esta rotina só deve ser executada para o estado de São Paulo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento será executado somente para Produtor Rural Pessoa Colectiva.", "Esta rotina será executada somente para Produtor Rural Pessoa Jurídica." )
		#define STR0006 "Informe o conteúdo do parâmetro MV_B1ECRED."
		#define STR0007 "O campo "
		#define STR0008 " não foi encontrado na base. Crie-o através do Configurador."
		#define STR0009 "Informe o conteúdo do parâmetro MV_A1ECRED."
		#define STR0010 "Informe o conteúdo do parâmetro MV_A2ECRED."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar filial: ", "Processando filial: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar empresa :", "Processando empresa :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A obter informações de apuramento de ICMS.", "Obtendo Informações de Apuração de ICMS." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar documentos", "Processando documentos" )
		#define STR0015 " do dia "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de registos do periodo solicitado", "Total de registros do periodo solicitado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de registos processados por segundo", "Total de registros processados por segundo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de registos pendentes para processamento", "Total de registros pendentes para processamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tempo estimado para término do processamento (Seg.)", "Tempo estimado para termino do processamento (Seg.)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro texto.", "Gerando arquivo texto." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhuma filial foi seleccionada para o processamento. Será considerada a filial corrente.", "Nenhuma filial foi selecionada para o processamento. Será considerada a filial corrente." )
		#define STR0022 "Processamento CAT153."
		#define STR0023 "O campo "
		#define STR0024 " não foi encontrado na base. Execute o compatibilizador UPDFIS para criá-lo."
	#endif
#endif
