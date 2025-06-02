#ifdef SPANISH
	#define STR0001 "Desea "
	#define STR0002 "Importar"
	#define STR0003 " los datos ahora o "
	#define STR0004 "Programar"
	#define STR0005 "Se encuentra en modo <b>proyecto</b>, solamente "
	#define STR0006 "programacion"
	#define STR0007 " disponible"
	#define STR0008 "Ejecuta la Importacion de los datos inmediatamente"
	#define STR0009 "Permite programar la importacion de los datos"
	#define STR0010 "Campo"
	#define STR0011 "Sec"
	#define STR0012 "Tipo / Tamaño"
	#define STR0013 "Campo origen"
	#define STR0014 "Procedimiento"
	#define STR0015 "Procedimiento de transFormacion [ "
	#define STR0016 "Filtros y eventos - Adecuacion"
	#define STR0017 "El proceso de 'Importacion de Datos'"
	#define STR0018 " puede demorar"
	#define STR0019 "debido al volumen en el origen."
	#define STR0020 "¿Confirma el procesamiento?"
	#define STR0021 "Actualizacion efectuada con exito. "
	#define STR0022 "Ocurrio un error durante la actualizacioni."
	#define STR0023 "Parametros"
	#define STR0024 "Nombre"
	#define STR0025 "Descripcion"
	#define STR0026 "Conexion"
	#define STR0027 "Tipo"
	#define STR0028 "Importa los datos de esta fuente"
	#define STR0029 "Parametros"
	#define STR0030 "Parametros complementarios"
	#define STR0031 "Filtros/Eventos"
	#define STR0032 "Programacion de filtros y eventos"
	#define STR0033 "Guias"
	#define STR0034 "Programacion de guias de transformacion"
	#define STR0035 "Agendamiento de ejecucion de importacion"
	#define STR0036 "No se permite importacion en modo proyecto."
	#define STR0037 "El proceso de \'Importacion de Datos\' podra demorar en\nfuncion del volumen de datos en el origen. ¿\n\nConfirma o procesamiento?"
	#define STR0038 "La [Guia] contiene campos invalidos o esta incompleta. \nPor favor, verifique a traves de la opcion apropiada."
	#define STR0039 "Processo de agendamento näo habilitado.\n\nPara habilita-lo, edite o Ap7Srv.ini e:\n. inclua na chave jobs da sessäo [OnStart] o job WFOnStart;\n. configure o SigaWF para que execute rotinas agendadas;"
	#define STR0040 "Optimizar"
	#define STR0041 "Proc. Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you "
		#define STR0002 "Import"
		#define STR0003 " data now or "
		#define STR0004 "Schedule"
		#define STR0005 "It is only found in <b>project</b> mode"
		#define STR0006 "scheduling"
		#define STR0007 " available"
		#define STR0008 "Execute the data importation immediately"
		#define STR0009 "Allow scheduling the data importation"
		#define STR0010 "Field"
		#define STR0011 "Seq"
		#define STR0012 "Type/Size"
		#define STR0013 "Source field"
		#define STR0014 "Route"
		#define STR0015 "Transformation path [ "
		#define STR0016 "Filters and events-customization"
		#define STR0017 " 'Data Importation' process"
		#define STR0018 " can take longer"
		#define STR0019 "due to the volume quantity in the source."
		#define STR0020 "Do you confirm processing?"
		#define STR0021 "Updating accomplished successfully"
		#define STR0022 "Error during updating."
		#define STR0023 "Parameters"
		#define STR0024 "Name"
		#define STR0025 "Description"
		#define STR0026 "Connection"
		#define STR0027 "Type"
		#define STR0028 "Import data from this source"
		#define STR0029 "Parameters"
		#define STR0030 "Complementary parameters"
		#define STR0031 "Filters/Events"
		#define STR0032 "Events and filter programming"
		#define STR0033 "Routines"
		#define STR0034 "Transformation routines programming"
		#define STR0035 "Import accomplishment scheduling"
		#define STR0036 "Import is not allowed to be perfomed on the project mode."
		#define STR0037 "The \'Data Import\' process may take long due to the data quantity in source. Confirm processing"
		#define STR0038 "The [Route] holds invalid or incomplete fields. Please, check through the appropriate option."
		#define STR0039 "Scheduling process unabled. To enable it edit the Ap7Srv.ini e:\n. insert the section job key [OnStart] the job WFOnStart;\n. configure SigaWF to run scheduled routines;"
		#define STR0040 "Optimize"
		#define STR0041 "Query proced. "
	#else
		#define STR0001 "Deseja "
		#define STR0002 "Importar"
		#define STR0003 " os dados agora ou "
		#define STR0004 "Agendar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encontra-se em modo <b>projecto</b>, somente ", "Encontra-se em modo <b>projeto</b>, somente " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agendamento", "agendamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " disponivel", " disponível" )
		#define STR0008 "Executa a importação dos dados imediatamente"
		#define STR0009 "Permite agendar a importação dos dados"
		#define STR0010 "Campo"
		#define STR0011 "Seq"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo/tamanho", "Tipo/Tamanho" )
		#define STR0013 "Campo origem"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0015 "Roteiro de transformação [ "
		#define STR0016 "Filtros e eventos - customização"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O processo de Importação de Dados", "O processo de 'Importação de Dados'" )
		#define STR0018 " pode ser demorado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Em função do volume na origem.", "em função do volume na origem." )
		#define STR0020 "Confirma o processamento?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada com sucesso. ", "Atualizacäo efetuada com sucesso. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualização.", "Ocorreu um erro durante a atualizacäo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0024 "Nome"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexäo" )
		#define STR0027 "Tipo"
		#define STR0028 "Importa os dados desta fonte"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Parâmetro s complementares", "Parametros complementares" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Filtros/eventos", "Filtros/Eventos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Programação de filtros e eventos", "Programacäo de filtros e eventos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Históricos ", "Roteiros" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Programação de roteiros de transformação", "Programacäo de roteiros de transformacäo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Agendamento da execução da importação", "Agendamento da execucäo da importacäo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não é permitido fazer a importação em modo projecto.", "Näo e permitida fazer a importacäo em modo projeto." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O processo de \Importacäo de Dados\ podera demorar em\nfuncäo do volume de dados na origem.\n\nConfirma o processamento?", "O processo de \'Importacäo de Dados\' podera demorar em\nfuncäo do volume de dados na origem.\n\nConfirma o processamento?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O [roteiro] contém  campos inválidos ou esta incompleto.\nfavor verificar através da opção apropriada.", "O [Roteiro] contem campos invalidos ou esta incompleto.\nFavor verificar atraves da opcäo apropriada." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Processo de agendamento não habilitado.\n\npara habilitá-lo, editar o ap7srv.ini e:\n. incluir na chave jobs da sessão [onstart] o job wfonstart;\n. configurar o sigawf para que execute procedimentos agendados;", "Processo de agendamento näo habilitado.\n\nPara habilita-lo, edite o Ap7Srv.ini e:\n. inclua na chave jobs da sessäo [OnStart] o job WFOnStart;\n. configure o SigaWF para que execute rotinas agendadas;" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Optimizar", "Otimizar" )
		#define STR0041 "Proc. Consulta"
	#endif
#endif
