#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse de modo exclusivo ! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Grupo de atencion(TMK)"
	#define STR0011 "Creando campos de la tabla QAD en el diccionario de datos"
	#define STR0012 "Grupo Atenc."
	#define STR0013 "Actualizacion del contenido de la tabla de departamentos/sectores con codigo correcto del grupo de atencion"
	#define STR0014 "Log de actualizacion "
	#define STR0015 "Actualizacion finalizada con exito"
	#define STR0016 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 " Final de la actualizacion de Estructuras "
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio de la actualizacion de estructuras "
	#define STR0020 "Ocurrio un error desconocido durante la actualizaion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "¿Desea ajustar el archivo de departamentos (SIGAQNC) para obtener "
	#define STR0024 "el codigo del grupo de atencion a partir del codigo del departamento?"
	#define STR0025 "Este procedimiento se recomienda cuando existe integracion entre el Control de no conformidades (QNC) y el Call Center (TMK)"
	#define STR0026 "Creando indice de la tabla QAD en el diccionario de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Update Dictionary? This routine must be used in exclusive mode. Back up dictionaries and Data base before running it for eventual failures"
		#define STR0002 "Attention"
		#define STR0003 "Update dictionary"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files"
		#define STR0006 "Update performed!"
		#define STR0007 "Text files (*.TXT)|*.txt|"
		#define STR0008 "Checking dictionaries integrity..."
		#define STR0009 "Company:"
		#define STR0010 "Service group (TMK)"
		#define STR0011 "Creating fields of QAD table in data dictionaries"
		#define STR0012 "Service group"
		#define STR0013 "Updating content of departments/sectors table with correct code of service group"
		#define STR0014 "Update log"
		#define STR0015 "Update successfully concluded"
		#define STR0016 "It was not possible to open companies table in exclusive mode!"
		#define STR0017 "End of Structures update"
		#define STR0018 "Updating Data dictionaries"
		#define STR0019 "Beginning of structure update"
		#define STR0020 "There was an unkown error during table update:"
		#define STR0021 "Check data and table integrity"
		#define STR0022 "Continue"
		#define STR0023 "Adjust department files (SIGAQNC to obtain"
		#define STR0024 "Code of service group as of department code?"
		#define STR0025 "This procedure is recommended when there is integration between non-compliance control (QNC) and Call Center (TMK)"
		#define STR0026 "Creating index of table QAD in data dictionary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Diccionário? Essa rotina deve ser utilizada em modo exclusivo! Faça um backup dos diccionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Diccionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A proccessar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos diccionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 "Grupo de atendimento(TMK)"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela QAD no diccionário de dados", "Criando campos da tabela QAD no dicionário de dados" )
		#define STR0012 "Grp. Atend."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualizção do conteúdo da tabela de departamentos/sectores com código correcto do grupo de atendimento", "Atualizacao do conteudo da tabela de departamentos/setores com codigo correto do grupo de atendimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com successo", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Fim da actualização de estructuras ", " Fim da atualizacao de Estruturas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar diccionario de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início da actualização de estructuras ", "Inicio da atualização de estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do diccionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 "Deseja ajustar o cadastro de departamentos (SIGAQNC) para obter "
		#define STR0024 "o código do grupo de atendimento a partir do código do departamento?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este procedimento é recomendado quando há integração entre o controlo de não-conformidades (QNC) e o Call Center (TMK)", "Este procedimento é recomendado quando existe integração entre o Controle de não conformidades (QNC) e o Call Center (TMK)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A criar índice da tabela QAD no dicionário de dados", "Criando indice da tabela QAD no dicionário de dados" )
	#endif
#endif
