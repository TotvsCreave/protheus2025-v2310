#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina actualizara los diccionarios de datos'
	#define STR0003 'para la utilizacion de las nuevas funcionalidades del SIGAGCP.'
	#define STR0004 'Es importante realizar un backup completo de los diccionarios y de la base de datos, '
	#define STR0005 'antes de la ejecucion de esta rutina.'
	#define STR0006 '¡Ningun usuario debe utilizar el sistema durante la actualizacion!'
	#define STR0007 '¿Confirma la atualizacion de los diccionarios?'
	#define STR0008 'Actualizando'
	#define STR0009 'Aguarde, actualizando ...'
	#define STR0010 'Actualizacion Concluida.'
	#define STR0011 'Actualizacion no Realizada.'
	#define STR0012 'Archivos Texto (*.TXT) |*.txt|'
	#define STR0013 'Diccionario de datos - '
	#define STR0014 'Analizando Grupos de Campos... '
	#define STR0015 'Analizando Diccionario de Datos...'
	#define STR0016 'Actualizando los help de campo...'
	#define STR0017 'Analizando Tablas...'
	#define STR0018 'Analizando Parametros...'
	#define STR0019 'Analizando Disparadores...'
	#define STR0020 'Analizando Carpeta de Registro...'
	#define STR0021 'Analizando Consultas Estandares...'
	#define STR0022 'Analizando Indices...'
	#define STR0023 'Actualizando campos/indices'
	#define STR0024 'Hubo un error desconocido durante la actualizacion de la tabla : '
	#define STR0025 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0026 'ATENCION'
	#define STR0027 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0028 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0029 'Actualizacion concluida'
	#define STR0030 'No se pudo abrir SM0 exclusivo.'
	#define STR0031 'Pantalla para Multiple Seleccion de Empresas/Sucursales'
	#define STR0032 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0033 'Empresa'
	#define STR0034 'Todos'
	#define STR0035 'Marca/Desmarca Todos'
	#define STR0036 'Invertir Seleccion'
	#define STR0037 'Mascara Empresa ( ?? )'
	#define STR0038 'Marcar usando mascara ( ?? )'
	#define STR0039 'Marcar usando mascara ( ?? )'
	#define STR0040 'Confirma la Seleccion'
	#define STR0041 'Abandona la Seleccion'
	#define STR0042 'La rutina está preparada para procesarse solo en entornos TOPCONNECT/DBACCESS.'
	#define STR0043 'UPDGCP - ATENCION'
	#define STR0044 "Actualizados los helps de campos de las tablas "
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'This routine will update data dictionaries'
		#define STR0003 'for the use of SIGAGCP new functionalities.'
		#define STR0004 'Making a complete backup of dictionaries, data base and data is important '
		#define STR0005 'before executing this routine.'
		#define STR0006 'There must be no user using the system during update!'
		#define STR0007 'Do you confirm dictionary update?'
		#define STR0008 'Updating'
		#define STR0009 'Wait, updating ...'
		#define STR0010 'Update Completed.'
		#define STR0011 'Update not made.'
		#define STR0012 'Text Files (*.TXT)|*.txt|'
		#define STR0013 'Data dictionary - '
		#define STR0014 'Analyzing field groups... '
		#define STR0015 'Analyzing Data Dictionary...'
		#define STR0016 'Updating field helps...'
		#define STR0017 'Analyzing Tables...'
		#define STR0018 'Analyzing Parameters...'
		#define STR0019 'Analyzing Triggers...'
		#define STR0020 'Analyzing Register Folder...'
		#define STR0021 'Analyzing standard queries...'
		#define STR0022 'Analyzing Indexes...'
		#define STR0023 'Updating fields/indexes'
		#define STR0024 'There was an unknown error during table update: '
		#define STR0025 '. Check dictionary and table integrity.'
		#define STR0026 'ATTENTION'
		#define STR0027 'An unknown error occurred during table structure update: '
		#define STR0028 'DICTIONARY UPDATE LOG'
		#define STR0029 'Update completed.'
		#define STR0030 'Exclusive SM0 could not be opened.'
		#define STR0031 'Screen for Multiple Selections of Companies/Branches'
		#define STR0032 'Select Companies for Update'
		#define STR0033 'Company'
		#define STR0034 'All'
		#define STR0035 'Select/Clear All'
		#define STR0036 'Invert Selection'
		#define STR0037 'Company Mask (??)'
		#define STR0038 'Check using mask (??)'
		#define STR0039 'Uncheck using mask (??)'
		#define STR0040 'Confirm selection'
		#define STR0041 'Quit selection'
		#define STR0042 'The routine is ready to be processed only in TOPCONNECT/DBACCESS environments.'
		#define STR0043 'UPDGCP - ATTENTION'
		#define STR0044 "Field help from the following tables are updated "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimento actualizará os dicionários de dados', 'Esta rotina ira atualizar os dicionarios de dados' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'para a utilizar as novas funcionalidades do SIGAGCP.', 'para a utilizacao das novas funcionalidades do SIGAGCP.' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'É importante realizar um backup completo dos dicionários e base de dados, ', 'E importante realizar um bachup completo dos dicionarios e base de dados, ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'antes da execução deste procedimento.', 'antes da execução desta rotina.' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Não devem existir utilizadores a usar o sistema durante a actualização.', 'Nao deve existir usuarios utilizando o sistema durante a atualizacao!' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualização dos dicionários ?', 'Confirma a atualização dos dicionários ?' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualização Concluída.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualização não realizada.', 'Atualização não Realizada.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ficheiros Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0013 'Dicionário de dados - '
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'A analisar Grupos de Campos... ', 'Analisando Grupos de Campos... ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'A analisar Dicionário de Dados...', 'Analisando Dicionario de Dados...' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'A actualizar helps de campos...', 'Atualizando helps de campos...' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'A analisar tabelas...', 'Analisando Tabelas...' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'A analisar parâmetros...', 'Analisando Parametros...' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'A analisar gatilhos...', 'Analisando Gatilhos...' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'A analisar pasta de registo...', 'Analisando Folder de Cadastro...' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'A analisar Consultas Padrões...', 'Analisando Consultas Padroes...' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'A analisar índices...', 'Analisando Indices...' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/índices', 'Atualizando campos/índices' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da tabela : ' )
		#define STR0025 '. Verifique a integridade do dicionário e da tabela.'
		#define STR0026 'ATENÇÃO'
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : ' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS', 'LOG DA ATUALIZACAO DOS DICIONÁRIOS' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualizacao concluida.' )
		#define STR0030 'Não foi possível abrir SM0 exclusivo.'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Ecrã para Múltiplas Selecções de Empresas/Filiais', 'Tela para Múltiplas Seleções de Empresas/Filiais' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) Empresa(s) para actualização', 'Selecione a(s) Empresa(s) para Atualização' )
		#define STR0033 'Empresa'
		#define STR0034 'Todos'
		#define STR0035 'Marca / Desmarca Todos'
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'Inverter selecção', 'Inverter Seleção' )
		#define STR0037 'Máscara Empresa ( ?? )'
		#define STR0038 'Marcar usando máscara ( ?? )'
		#define STR0039 'Desmarcar usando máscara ( ?? )'
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Confirma a selecção', 'Confirma a Seleção' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Abandona a selecção', 'Abandona a Seleção' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'O procedimento está preparado para processar-se somente em ambientes TOPCONNECT/DBACCESS.', 'A rotina está preparada para ser processada somente em ambientes TOPCONNECT/DBACCESS.' )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'UPDGCP - ATENÇÃO', 'UPDGCP - ATENCAO' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Actualizados os helps de campos das tabelas ", "Atualizados helps de campos das tabelas " )
	#endif
#endif
